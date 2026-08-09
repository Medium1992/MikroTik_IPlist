:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.86.180.0/23]] = 0) do={ add list=$AddressList comment=AS399012 address=144.86.180.0/23 }
