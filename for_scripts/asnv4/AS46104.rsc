:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.246.192.0/24]] = 0) do={ add list=$AddressList comment=AS46104 address=65.246.192.0/24 }
