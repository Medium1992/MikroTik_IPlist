:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.246.15.0/24]] = 0) do={ add list=$AddressList comment=AS394541 address=206.246.15.0/24 }
:if ([:len [find where list=$AddressList and address=206.246.17.0/24]] = 0) do={ add list=$AddressList comment=AS394541 address=206.246.17.0/24 }
:if ([:len [find where list=$AddressList and address=206.246.18.0/23]] = 0) do={ add list=$AddressList comment=AS394541 address=206.246.18.0/23 }
:if ([:len [find where list=$AddressList and address=206.246.20.0/22]] = 0) do={ add list=$AddressList comment=AS394541 address=206.246.20.0/22 }
:if ([:len [find where list=$AddressList and address=206.246.24.0/23]] = 0) do={ add list=$AddressList comment=AS394541 address=206.246.24.0/23 }
:if ([:len [find where list=$AddressList and address=206.246.31.0/24]] = 0) do={ add list=$AddressList comment=AS394541 address=206.246.31.0/24 }
:if ([:len [find where list=$AddressList and address=67.210.62.0/23]] = 0) do={ add list=$AddressList comment=AS394541 address=67.210.62.0/23 }
:if ([:len [find where list=$AddressList and address=69.27.150.0/24]] = 0) do={ add list=$AddressList comment=AS394541 address=69.27.150.0/24 }
