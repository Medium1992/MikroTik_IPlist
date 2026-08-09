:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.172.233.0/24]] = 0) do={ add list=$AddressList comment=AS394247 address=192.172.233.0/24 }
:if ([:len [find where list=$AddressList and address=23.164.0.0/24]] = 0) do={ add list=$AddressList comment=AS394247 address=23.164.0.0/24 }
