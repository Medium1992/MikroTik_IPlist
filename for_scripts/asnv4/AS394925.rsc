:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.87.232.0/21]] = 0) do={ add list=$AddressList comment=AS394925 address=172.87.232.0/21 }
:if ([:len [find where list=$AddressList and address=206.168.84.0/22]] = 0) do={ add list=$AddressList comment=AS394925 address=206.168.84.0/22 }
