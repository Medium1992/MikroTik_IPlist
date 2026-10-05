:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.8.246.0/24]] = 0) do={ add list=$AddressList comment=AS208073 address=85.8.246.0/24 }
