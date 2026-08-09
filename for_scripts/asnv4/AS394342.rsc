:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.87.232.0/23]] = 0) do={ add list=$AddressList comment=AS394342 address=103.87.232.0/23 }
:if ([:len [find where list=$AddressList and address=103.87.234.0/24]] = 0) do={ add list=$AddressList comment=AS394342 address=103.87.234.0/24 }
:if ([:len [find where list=$AddressList and address=64.58.190.0/24]] = 0) do={ add list=$AddressList comment=AS394342 address=64.58.190.0/24 }
