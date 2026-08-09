:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.116.0/23]] = 0) do={ add list=$AddressList comment=AS58768 address=103.140.116.0/23 }
:if ([:len [find where list=$AddressList and address=165.101.23.0/24]] = 0) do={ add list=$AddressList comment=AS58768 address=165.101.23.0/24 }
:if ([:len [find where list=$AddressList and address=203.190.8.0/21]] = 0) do={ add list=$AddressList comment=AS58768 address=203.190.8.0/21 }
