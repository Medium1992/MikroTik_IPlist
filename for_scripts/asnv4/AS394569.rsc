:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.199.59.0/24]] = 0) do={ add list=$AddressList comment=AS394569 address=161.199.59.0/24 }
:if ([:len [find where list=$AddressList and address=52.124.3.0/24]] = 0) do={ add list=$AddressList comment=AS394569 address=52.124.3.0/24 }
:if ([:len [find where list=$AddressList and address=52.128.33.0/24]] = 0) do={ add list=$AddressList comment=AS394569 address=52.128.33.0/24 }
