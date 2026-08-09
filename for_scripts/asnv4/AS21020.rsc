:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.190.86.0/23]] = 0) do={ add list=$AddressList comment=AS21020 address=194.190.86.0/23 }
