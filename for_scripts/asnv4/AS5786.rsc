:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.145.0.0/16]] = 0) do={ add list=$AddressList comment=AS5786 address=136.145.0.0/16 }
