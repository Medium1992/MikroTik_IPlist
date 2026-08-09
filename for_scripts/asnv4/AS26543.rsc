:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.86.64.0/23]] = 0) do={ add list=$AddressList comment=AS26543 address=192.86.64.0/23 }
