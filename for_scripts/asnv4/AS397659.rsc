:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.34.152.0/22]] = 0) do={ add list=$AddressList comment=AS397659 address=192.34.152.0/22 }
:if ([:len [find where list=$AddressList and address=216.66.42.0/24]] = 0) do={ add list=$AddressList comment=AS397659 address=216.66.42.0/24 }
