:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.249.65.0/24]] = 0) do={ add list=$AddressList comment=AS394607 address=104.249.65.0/24 }
:if ([:len [find where list=$AddressList and address=131.239.1.0/24]] = 0) do={ add list=$AddressList comment=AS394607 address=131.239.1.0/24 }
