:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.140.61.0/24]] = 0) do={ add list=$AddressList comment=AS394205 address=207.140.61.0/24 }
:if ([:len [find where list=$AddressList and address=38.89.250.0/24]] = 0) do={ add list=$AddressList comment=AS394205 address=38.89.250.0/24 }
:if ([:len [find where list=$AddressList and address=63.141.40.0/22]] = 0) do={ add list=$AddressList comment=AS394205 address=63.141.40.0/22 }
:if ([:len [find where list=$AddressList and address=66.85.60.0/24]] = 0) do={ add list=$AddressList comment=AS394205 address=66.85.60.0/24 }
