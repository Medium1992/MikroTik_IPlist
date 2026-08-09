:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.50.208.0/23]] = 0) do={ add list=$AddressList comment=AS269972 address=189.50.208.0/23 }
