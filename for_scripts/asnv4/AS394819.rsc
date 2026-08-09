:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.34.148.0/24]] = 0) do={ add list=$AddressList comment=AS394819 address=12.34.148.0/24 }
:if ([:len [find where list=$AddressList and address=207.141.100.0/24]] = 0) do={ add list=$AddressList comment=AS394819 address=207.141.100.0/24 }
