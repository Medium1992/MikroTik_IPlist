:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.188.0/23]] = 0) do={ add list=$AddressList comment=AS394284 address=142.249.188.0/23 }
:if ([:len [find where list=$AddressList and address=216.185.78.0/24]] = 0) do={ add list=$AddressList comment=AS394284 address=216.185.78.0/24 }
:if ([:len [find where list=$AddressList and address=216.185.80.0/24]] = 0) do={ add list=$AddressList comment=AS394284 address=216.185.80.0/24 }
:if ([:len [find where list=$AddressList and address=216.185.88.0/22]] = 0) do={ add list=$AddressList comment=AS394284 address=216.185.88.0/22 }
:if ([:len [find where list=$AddressList and address=38.64.222.0/24]] = 0) do={ add list=$AddressList comment=AS394284 address=38.64.222.0/24 }
:if ([:len [find where list=$AddressList and address=64.201.58.0/23]] = 0) do={ add list=$AddressList comment=AS394284 address=64.201.58.0/23 }
:if ([:len [find where list=$AddressList and address=64.201.60.0/23]] = 0) do={ add list=$AddressList comment=AS394284 address=64.201.60.0/23 }
:if ([:len [find where list=$AddressList and address=66.207.103.0/24]] = 0) do={ add list=$AddressList comment=AS394284 address=66.207.103.0/24 }
:if ([:len [find where list=$AddressList and address=66.207.104.0/23]] = 0) do={ add list=$AddressList comment=AS394284 address=66.207.104.0/23 }
:if ([:len [find where list=$AddressList and address=66.207.118.0/23]] = 0) do={ add list=$AddressList comment=AS394284 address=66.207.118.0/23 }
:if ([:len [find where list=$AddressList and address=66.207.124.0/23]] = 0) do={ add list=$AddressList comment=AS394284 address=66.207.124.0/23 }
