:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.132.64.0/24]] = 0) do={ add list=$AddressList comment=AS394858 address=192.132.64.0/24 }
:if ([:len [find where list=$AddressList and address=198.254.26.0/23]] = 0) do={ add list=$AddressList comment=AS394858 address=198.254.26.0/23 }
