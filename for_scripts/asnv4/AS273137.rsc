:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.84.64.0/21]] = 0) do={ add list=$AddressList comment=AS273137 address=206.84.64.0/21 }
