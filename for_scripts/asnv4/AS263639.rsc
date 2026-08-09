:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.127.124.0/23]] = 0) do={ add list=$AddressList comment=AS263639 address=179.127.124.0/23 }
