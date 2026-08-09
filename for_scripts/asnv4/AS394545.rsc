:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.19.162.0/24]] = 0) do={ add list=$AddressList comment=AS394545 address=160.19.162.0/24 }
:if ([:len [find where list=$AddressList and address=185.157.64.0/23]] = 0) do={ add list=$AddressList comment=AS394545 address=185.157.64.0/23 }
:if ([:len [find where list=$AddressList and address=185.157.66.0/24]] = 0) do={ add list=$AddressList comment=AS394545 address=185.157.66.0/24 }
