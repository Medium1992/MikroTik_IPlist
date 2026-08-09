:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.183.104.0/23]] = 0) do={ add list=$AddressList comment=AS269324 address=45.183.104.0/23 }
