:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.166.226.0/23]] = 0) do={ add list=$AddressList comment=AS273533 address=45.166.226.0/23 }
