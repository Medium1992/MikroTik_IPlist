:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.84.200.0/23]] = 0) do={ add list=$AddressList comment=AS273101 address=206.84.200.0/23 }
