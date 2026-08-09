:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.246.73.0/24]] = 0) do={ add list=$AddressList comment=AS46643 address=65.246.73.0/24 }
