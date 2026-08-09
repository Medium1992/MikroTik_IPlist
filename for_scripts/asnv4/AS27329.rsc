:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.144.20.0/23]] = 0) do={ add list=$AddressList comment=AS27329 address=12.144.20.0/23 }
