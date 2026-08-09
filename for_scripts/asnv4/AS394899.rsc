:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.250.192.0/23]] = 0) do={ add list=$AddressList comment=AS394899 address=130.250.192.0/23 }
:if ([:len [find where list=$AddressList and address=130.250.196.0/24]] = 0) do={ add list=$AddressList comment=AS394899 address=130.250.196.0/24 }
:if ([:len [find where list=$AddressList and address=130.250.207.0/24]] = 0) do={ add list=$AddressList comment=AS394899 address=130.250.207.0/24 }
