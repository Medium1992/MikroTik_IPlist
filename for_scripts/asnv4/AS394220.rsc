:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.171.6.0/24]] = 0) do={ add list=$AddressList comment=AS394220 address=192.171.6.0/24 }
:if ([:len [find where list=$AddressList and address=216.176.247.0/24]] = 0) do={ add list=$AddressList comment=AS394220 address=216.176.247.0/24 }
