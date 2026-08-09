:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.144.174.0/23]] = 0) do={ add list=$AddressList comment=AS202626 address=185.144.174.0/23 }
