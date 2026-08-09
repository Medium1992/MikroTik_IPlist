:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.24.173.0/24]] = 0) do={ add list=$AddressList comment=AS212439 address=194.24.173.0/24 }
