:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.228.97.0/24]] = 0) do={ add list=$AddressList comment=AS394298 address=103.228.97.0/24 }
:if ([:len [find where list=$AddressList and address=170.76.176.0/23]] = 0) do={ add list=$AddressList comment=AS394298 address=170.76.176.0/23 }
:if ([:len [find where list=$AddressList and address=170.76.178.0/24]] = 0) do={ add list=$AddressList comment=AS394298 address=170.76.178.0/24 }
:if ([:len [find where list=$AddressList and address=192.234.88.0/24]] = 0) do={ add list=$AddressList comment=AS394298 address=192.234.88.0/24 }
:if ([:len [find where list=$AddressList and address=203.89.104.0/23]] = 0) do={ add list=$AddressList comment=AS394298 address=203.89.104.0/23 }
:if ([:len [find where list=$AddressList and address=203.89.106.0/24]] = 0) do={ add list=$AddressList comment=AS394298 address=203.89.106.0/24 }
