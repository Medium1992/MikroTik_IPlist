:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.215.124.0/24]] = 0) do={ add list=$AddressList comment=AS394749 address=142.215.124.0/24 }
:if ([:len [find where list=$AddressList and address=216.221.236.0/23]] = 0) do={ add list=$AddressList comment=AS394749 address=216.221.236.0/23 }
:if ([:len [find where list=$AddressList and address=216.221.238.0/24]] = 0) do={ add list=$AddressList comment=AS394749 address=216.221.238.0/24 }
:if ([:len [find where list=$AddressList and address=64.191.192.0/24]] = 0) do={ add list=$AddressList comment=AS394749 address=64.191.192.0/24 }
:if ([:len [find where list=$AddressList and address=64.191.194.0/24]] = 0) do={ add list=$AddressList comment=AS394749 address=64.191.194.0/24 }
:if ([:len [find where list=$AddressList and address=64.191.201.0/24]] = 0) do={ add list=$AddressList comment=AS394749 address=64.191.201.0/24 }
:if ([:len [find where list=$AddressList and address=64.191.202.0/23]] = 0) do={ add list=$AddressList comment=AS394749 address=64.191.202.0/23 }
:if ([:len [find where list=$AddressList and address=64.191.208.0/23]] = 0) do={ add list=$AddressList comment=AS394749 address=64.191.208.0/23 }
