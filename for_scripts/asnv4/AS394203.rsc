:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.99.249.0/24]] = 0) do={ add list=$AddressList comment=AS394203 address=172.99.249.0/24 }
:if ([:len [find where list=$AddressList and address=208.66.108.0/23]] = 0) do={ add list=$AddressList comment=AS394203 address=208.66.108.0/23 }
:if ([:len [find where list=$AddressList and address=208.66.110.0/24]] = 0) do={ add list=$AddressList comment=AS394203 address=208.66.110.0/24 }
:if ([:len [find where list=$AddressList and address=23.164.52.0/24]] = 0) do={ add list=$AddressList comment=AS394203 address=23.164.52.0/24 }
