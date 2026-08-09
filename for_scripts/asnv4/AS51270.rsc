:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.149.94.0/24]] = 0) do={ add list=$AddressList comment=AS51270 address=194.149.94.0/24 }
