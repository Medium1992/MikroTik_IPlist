:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.5.228.0/23]] = 0) do={ add list=$AddressList comment=AS58433 address=103.5.228.0/23 }
