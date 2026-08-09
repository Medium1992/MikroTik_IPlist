:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.183.128.0/23]] = 0) do={ add list=$AddressList comment=AS269277 address=45.183.128.0/23 }
