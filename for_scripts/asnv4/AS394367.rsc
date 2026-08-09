:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.207.142.0/24]] = 0) do={ add list=$AddressList comment=AS394367 address=205.207.142.0/24 }
:if ([:len [find where list=$AddressList and address=207.167.72.0/22]] = 0) do={ add list=$AddressList comment=AS394367 address=207.167.72.0/22 }
:if ([:len [find where list=$AddressList and address=23.176.0.0/24]] = 0) do={ add list=$AddressList comment=AS394367 address=23.176.0.0/24 }
:if ([:len [find where list=$AddressList and address=38.20.208.0/20]] = 0) do={ add list=$AddressList comment=AS394367 address=38.20.208.0/20 }
:if ([:len [find where list=$AddressList and address=38.23.192.0/19]] = 0) do={ add list=$AddressList comment=AS394367 address=38.23.192.0/19 }
