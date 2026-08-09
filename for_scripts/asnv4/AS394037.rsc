:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.54.0/23]] = 0) do={ add list=$AddressList comment=AS394037 address=134.195.54.0/23 }
:if ([:len [find where list=$AddressList and address=172.110.180.0/22]] = 0) do={ add list=$AddressList comment=AS394037 address=172.110.180.0/22 }
