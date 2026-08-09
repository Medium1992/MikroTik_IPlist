:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.250.224.0/23]] = 0) do={ add list=$AddressList comment=AS394903 address=130.250.224.0/23 }
:if ([:len [find where list=$AddressList and address=130.250.227.0/24]] = 0) do={ add list=$AddressList comment=AS394903 address=130.250.227.0/24 }
:if ([:len [find where list=$AddressList and address=198.205.103.0/24]] = 0) do={ add list=$AddressList comment=AS394903 address=198.205.103.0/24 }
