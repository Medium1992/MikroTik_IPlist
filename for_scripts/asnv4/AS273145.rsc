:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.191.80.0/23]] = 0) do={ add list=$AddressList comment=AS273145 address=38.191.80.0/23 }
