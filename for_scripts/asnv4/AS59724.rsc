:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.176.82.0/23]] = 0) do={ add list=$AddressList comment=AS59724 address=198.176.82.0/23 }
