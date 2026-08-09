:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.188.156.0/23]] = 0) do={ add list=$AddressList comment=AS269581 address=45.188.156.0/23 }
