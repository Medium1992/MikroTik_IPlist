:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.31.19.0/24]] = 0) do={ add list=$AddressList comment=AS394192 address=185.31.19.0/24 }
:if ([:len [find where list=$AddressList and address=87.81.229.0/24]] = 0) do={ add list=$AddressList comment=AS394192 address=87.81.229.0/24 }
:if ([:len [find where list=$AddressList and address=87.81.254.0/24]] = 0) do={ add list=$AddressList comment=AS394192 address=87.81.254.0/24 }
