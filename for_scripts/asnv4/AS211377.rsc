:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.59.234.0/23]] = 0) do={ add list=$AddressList comment=AS211377 address=31.59.234.0/23 }
