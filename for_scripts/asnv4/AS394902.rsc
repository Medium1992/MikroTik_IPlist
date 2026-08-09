:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.250.128.0/24]] = 0) do={ add list=$AddressList comment=AS394902 address=130.250.128.0/24 }
:if ([:len [find where list=$AddressList and address=130.250.131.0/24]] = 0) do={ add list=$AddressList comment=AS394902 address=130.250.131.0/24 }
:if ([:len [find where list=$AddressList and address=130.250.136.0/24]] = 0) do={ add list=$AddressList comment=AS394902 address=130.250.136.0/24 }
:if ([:len [find where list=$AddressList and address=161.199.206.0/24]] = 0) do={ add list=$AddressList comment=AS394902 address=161.199.206.0/24 }
