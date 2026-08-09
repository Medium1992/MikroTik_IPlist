:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.212.0/22]] = 0) do={ add list=$AddressList comment=AS394703 address=142.202.212.0/22 }
