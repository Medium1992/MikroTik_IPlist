:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.99.246.0/23]] = 0) do={ add list=$AddressList comment=AS399105 address=172.99.246.0/23 }
