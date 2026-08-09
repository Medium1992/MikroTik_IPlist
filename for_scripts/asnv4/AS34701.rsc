:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.143.156.0/23]] = 0) do={ add list=$AddressList comment=AS34701 address=194.143.156.0/23 }
