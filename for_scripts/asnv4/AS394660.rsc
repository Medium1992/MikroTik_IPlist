:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.254.132.0/22]] = 0) do={ add list=$AddressList comment=AS394660 address=155.254.132.0/22 }
:if ([:len [find where list=$AddressList and address=67.219.132.0/22]] = 0) do={ add list=$AddressList comment=AS394660 address=67.219.132.0/22 }
