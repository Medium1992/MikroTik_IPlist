:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.245.148.0/24]] = 0) do={ add list=$AddressList comment=AS394548 address=168.245.148.0/24 }
:if ([:len [find where list=$AddressList and address=64.112.177.0/24]] = 0) do={ add list=$AddressList comment=AS394548 address=64.112.177.0/24 }
:if ([:len [find where list=$AddressList and address=64.112.178.0/23]] = 0) do={ add list=$AddressList comment=AS394548 address=64.112.178.0/23 }
:if ([:len [find where list=$AddressList and address=64.112.180.0/23]] = 0) do={ add list=$AddressList comment=AS394548 address=64.112.180.0/23 }
