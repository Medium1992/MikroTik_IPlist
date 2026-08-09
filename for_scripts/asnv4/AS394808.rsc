:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.161.232.0/22]] = 0) do={ add list=$AddressList comment=AS394808 address=104.161.232.0/22 }
:if ([:len [find where list=$AddressList and address=104.161.252.0/23]] = 0) do={ add list=$AddressList comment=AS394808 address=104.161.252.0/23 }
:if ([:len [find where list=$AddressList and address=104.161.255.0/24]] = 0) do={ add list=$AddressList comment=AS394808 address=104.161.255.0/24 }
