:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.185.186.0/23]] = 0) do={ add list=$AddressList comment=AS269811 address=45.185.186.0/23 }
