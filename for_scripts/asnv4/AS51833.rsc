:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.0.21.0/24]] = 0) do={ add list=$AddressList comment=AS51833 address=194.0.21.0/24 }
