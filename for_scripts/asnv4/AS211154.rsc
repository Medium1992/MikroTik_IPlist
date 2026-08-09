:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.148.123.0/24]] = 0) do={ add list=$AddressList comment=AS211154 address=45.148.123.0/24 }
