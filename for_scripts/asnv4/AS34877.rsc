:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.169.210.0/24]] = 0) do={ add list=$AddressList comment=AS34877 address=194.169.210.0/24 }
