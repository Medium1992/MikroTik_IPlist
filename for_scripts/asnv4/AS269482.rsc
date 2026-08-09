:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.185.28.0/23]] = 0) do={ add list=$AddressList comment=AS269482 address=45.185.28.0/23 }
