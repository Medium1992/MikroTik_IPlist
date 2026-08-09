:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.190.112.0/24]] = 0) do={ add list=$AddressList comment=AS394859 address=142.190.112.0/24 }
:if ([:len [find where list=$AddressList and address=204.49.178.0/23]] = 0) do={ add list=$AddressList comment=AS394859 address=204.49.178.0/23 }
:if ([:len [find where list=$AddressList and address=204.49.180.0/22]] = 0) do={ add list=$AddressList comment=AS394859 address=204.49.180.0/22 }
:if ([:len [find where list=$AddressList and address=204.49.184.0/24]] = 0) do={ add list=$AddressList comment=AS394859 address=204.49.184.0/24 }
:if ([:len [find where list=$AddressList and address=64.77.221.0/24]] = 0) do={ add list=$AddressList comment=AS394859 address=64.77.221.0/24 }
