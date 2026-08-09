:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.83.150.0/24]] = 0) do={ add list=$AddressList comment=AS394470 address=172.83.150.0/24 }
:if ([:len [find where list=$AddressList and address=216.10.70.0/23]] = 0) do={ add list=$AddressList comment=AS394470 address=216.10.70.0/23 }
