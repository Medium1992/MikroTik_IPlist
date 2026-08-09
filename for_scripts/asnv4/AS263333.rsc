:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.36.144.0/20]] = 0) do={ add list=$AddressList comment=AS263333 address=191.36.144.0/20 }
