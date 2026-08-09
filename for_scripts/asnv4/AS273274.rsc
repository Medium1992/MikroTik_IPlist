:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.67.244.0/24]] = 0) do={ add list=$AddressList comment=AS273274 address=45.67.244.0/24 }
