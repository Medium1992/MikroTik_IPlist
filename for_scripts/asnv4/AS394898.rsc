:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.250.105.0/24]] = 0) do={ add list=$AddressList comment=AS394898 address=130.250.105.0/24 }
:if ([:len [find where list=$AddressList and address=130.250.106.0/24]] = 0) do={ add list=$AddressList comment=AS394898 address=130.250.106.0/24 }
:if ([:len [find where list=$AddressList and address=130.250.108.0/24]] = 0) do={ add list=$AddressList comment=AS394898 address=130.250.108.0/24 }
:if ([:len [find where list=$AddressList and address=130.250.96.0/24]] = 0) do={ add list=$AddressList comment=AS394898 address=130.250.96.0/24 }
:if ([:len [find where list=$AddressList and address=130.250.98.0/23]] = 0) do={ add list=$AddressList comment=AS394898 address=130.250.98.0/23 }
:if ([:len [find where list=$AddressList and address=198.180.254.0/24]] = 0) do={ add list=$AddressList comment=AS394898 address=198.180.254.0/24 }
