:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.179.52.0/23]] = 0) do={ add list=$AddressList comment=AS269053 address=45.179.52.0/23 }
