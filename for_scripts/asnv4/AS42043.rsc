:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.88.152.0/22]] = 0) do={ add list=$AddressList comment=AS42043 address=185.88.152.0/22 }
:if ([:len [find where list=$AddressList and address=193.186.32.0/24]] = 0) do={ add list=$AddressList comment=AS42043 address=193.186.32.0/24 }
