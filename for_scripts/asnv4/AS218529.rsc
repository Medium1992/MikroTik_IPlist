:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.100.242.0/24]] = 0) do={ add list=$AddressList comment=AS218529 address=123.100.242.0/24 }
