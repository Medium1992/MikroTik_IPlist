:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.174.210.0/23]] = 0) do={ add list=$AddressList comment=AS22471 address=12.174.210.0/23 }
