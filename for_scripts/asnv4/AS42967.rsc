:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.200.180.0/24]] = 0) do={ add list=$AddressList comment=AS42967 address=193.200.180.0/24 }
