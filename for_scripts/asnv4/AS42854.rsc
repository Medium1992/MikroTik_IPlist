:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.200.136.0/24]] = 0) do={ add list=$AddressList comment=AS42854 address=193.200.136.0/24 }
