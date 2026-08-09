:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.179.130.0/23]] = 0) do={ add list=$AddressList comment=AS58581 address=118.179.130.0/23 }
