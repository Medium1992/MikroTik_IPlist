:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.241.140.0/23]] = 0) do={ add list=$AddressList comment=AS394772 address=199.241.140.0/23 }
:if ([:len [find where list=$AddressList and address=66.223.120.0/21]] = 0) do={ add list=$AddressList comment=AS394772 address=66.223.120.0/21 }
