:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.14.232.0/22]] = 0) do={ add list=$AddressList comment=AS394867 address=12.14.232.0/22 }
:if ([:len [find where list=$AddressList and address=12.172.164.0/22]] = 0) do={ add list=$AddressList comment=AS394867 address=12.172.164.0/22 }
:if ([:len [find where list=$AddressList and address=12.183.188.0/23]] = 0) do={ add list=$AddressList comment=AS394867 address=12.183.188.0/23 }
:if ([:len [find where list=$AddressList and address=140.82.232.0/21]] = 0) do={ add list=$AddressList comment=AS394867 address=140.82.232.0/21 }
