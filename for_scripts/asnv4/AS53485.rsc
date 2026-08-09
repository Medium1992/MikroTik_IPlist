:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.77.144.0/23]] = 0) do={ add list=$AddressList comment=AS53485 address=144.77.144.0/23 }
