:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.241.0/24]] = 0) do={ add list=$AddressList comment=AS27523 address=131.143.241.0/24 }
:if ([:len [find where list=$AddressList and address=131.143.242.0/23]] = 0) do={ add list=$AddressList comment=AS27523 address=131.143.242.0/23 }
:if ([:len [find where list=$AddressList and address=23.175.184.0/24]] = 0) do={ add list=$AddressList comment=AS27523 address=23.175.184.0/24 }
