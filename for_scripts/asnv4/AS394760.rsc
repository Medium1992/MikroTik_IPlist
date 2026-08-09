:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.96.39.0/24]] = 0) do={ add list=$AddressList comment=AS394760 address=191.96.39.0/24 }
:if ([:len [find where list=$AddressList and address=191.96.76.0/24]] = 0) do={ add list=$AddressList comment=AS394760 address=191.96.76.0/24 }
:if ([:len [find where list=$AddressList and address=200.229.26.0/24]] = 0) do={ add list=$AddressList comment=AS394760 address=200.229.26.0/24 }
:if ([:len [find where list=$AddressList and address=200.229.28.0/23]] = 0) do={ add list=$AddressList comment=AS394760 address=200.229.28.0/23 }
:if ([:len [find where list=$AddressList and address=206.162.252.0/23]] = 0) do={ add list=$AddressList comment=AS394760 address=206.162.252.0/23 }
:if ([:len [find where list=$AddressList and address=23.140.8.0/24]] = 0) do={ add list=$AddressList comment=AS394760 address=23.140.8.0/24 }
:if ([:len [find where list=$AddressList and address=23.26.129.0/24]] = 0) do={ add list=$AddressList comment=AS394760 address=23.26.129.0/24 }
:if ([:len [find where list=$AddressList and address=68.67.200.0/24]] = 0) do={ add list=$AddressList comment=AS394760 address=68.67.200.0/24 }
