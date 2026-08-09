:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=215.65.2.0/23]] = 0) do={ add list=$AddressList comment=AS5284 address=215.65.2.0/23 }
