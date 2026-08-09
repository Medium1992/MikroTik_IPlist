:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.25.114.0/24]] = 0) do={ add list=$AddressList comment=AS394981 address=12.25.114.0/24 }
:if ([:len [find where list=$AddressList and address=199.182.130.0/24]] = 0) do={ add list=$AddressList comment=AS394981 address=199.182.130.0/24 }
