:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.120.0/22]] = 0) do={ add list=$AddressList comment=AS394986 address=142.202.120.0/22 }
