:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.99.4.0/23]] = 0) do={ add list=$AddressList comment=AS394011 address=172.99.4.0/23 }
