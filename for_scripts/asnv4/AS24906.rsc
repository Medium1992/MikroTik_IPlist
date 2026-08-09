:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.50.49.0/24]] = 0) do={ add list=$AddressList comment=AS24906 address=194.50.49.0/24 }
