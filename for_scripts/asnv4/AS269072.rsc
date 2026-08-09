:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.177.228.0/23]] = 0) do={ add list=$AddressList comment=AS269072 address=45.177.228.0/23 }
