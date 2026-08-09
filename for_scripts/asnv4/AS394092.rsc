:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.101.130.0/24]] = 0) do={ add list=$AddressList comment=AS394092 address=199.101.130.0/24 }
:if ([:len [find where list=$AddressList and address=199.9.13.0/24]] = 0) do={ add list=$AddressList comment=AS394092 address=199.9.13.0/24 }
:if ([:len [find where list=$AddressList and address=208.87.117.0/24]] = 0) do={ add list=$AddressList comment=AS394092 address=208.87.117.0/24 }
