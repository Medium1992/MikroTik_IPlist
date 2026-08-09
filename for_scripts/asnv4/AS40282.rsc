:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.38.244.0/24]] = 0) do={ add list=$AddressList comment=AS40282 address=66.38.244.0/24 }
