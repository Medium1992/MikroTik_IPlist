:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.206.238.0/23]] = 0) do={ add list=$AddressList comment=AS26511 address=192.206.238.0/23 }
