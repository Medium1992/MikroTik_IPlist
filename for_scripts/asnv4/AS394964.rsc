:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.245.219.0/24]] = 0) do={ add list=$AddressList comment=AS394964 address=199.245.219.0/24 }
:if ([:len [find where list=$AddressList and address=199.245.220.0/24]] = 0) do={ add list=$AddressList comment=AS394964 address=199.245.220.0/24 }
