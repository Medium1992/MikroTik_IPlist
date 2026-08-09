:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.228.0.0/23]] = 0) do={ add list=$AddressList comment=AS59332 address=103.228.0.0/23 }
