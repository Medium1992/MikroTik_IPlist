:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.195.32.0/24]] = 0) do={ add list=$AddressList comment=AS394199 address=192.195.32.0/24 }
:if ([:len [find where list=$AddressList and address=74.114.159.0/24]] = 0) do={ add list=$AddressList comment=AS394199 address=74.114.159.0/24 }
