:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.186.152.0/22]] = 0) do={ add list=$AddressList comment=AS266842 address=45.186.152.0/22 }
:if ([:len [find where list=$AddressList and address=91.197.71.0/24]] = 0) do={ add list=$AddressList comment=AS266842 address=91.197.71.0/24 }
