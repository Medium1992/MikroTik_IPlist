:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.211.232.0/24]] = 0) do={ add list=$AddressList comment=AS50275 address=188.211.232.0/24 }
