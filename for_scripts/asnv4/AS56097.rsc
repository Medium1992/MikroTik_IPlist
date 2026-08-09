:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.92.143.0/24]] = 0) do={ add list=$AddressList comment=AS56097 address=85.92.143.0/24 }
