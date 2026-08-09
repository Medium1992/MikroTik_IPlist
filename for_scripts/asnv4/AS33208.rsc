:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.65.250.0/23]] = 0) do={ add list=$AddressList comment=AS33208 address=68.65.250.0/23 }
