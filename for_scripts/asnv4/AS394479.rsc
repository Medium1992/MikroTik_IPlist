:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.254.239.0/24]] = 0) do={ add list=$AddressList comment=AS394479 address=162.254.239.0/24 }
:if ([:len [find where list=$AddressList and address=204.13.245.0/24]] = 0) do={ add list=$AddressList comment=AS394479 address=204.13.245.0/24 }
