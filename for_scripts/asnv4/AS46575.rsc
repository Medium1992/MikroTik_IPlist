:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.167.186.0/23]] = 0) do={ add list=$AddressList comment=AS46575 address=205.167.186.0/23 }
