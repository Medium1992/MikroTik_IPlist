:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.172.0/22]] = 0) do={ add list=$AddressList comment=AS394786 address=136.175.172.0/22 }
:if ([:len [find where list=$AddressList and address=165.140.204.0/22]] = 0) do={ add list=$AddressList comment=AS394786 address=165.140.204.0/22 }
:if ([:len [find where list=$AddressList and address=192.231.188.0/24]] = 0) do={ add list=$AddressList comment=AS394786 address=192.231.188.0/24 }
:if ([:len [find where list=$AddressList and address=208.76.20.0/22]] = 0) do={ add list=$AddressList comment=AS394786 address=208.76.20.0/22 }
