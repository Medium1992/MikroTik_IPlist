:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.97.182.0/24]] = 0) do={ add list=$AddressList comment=AS394041 address=12.97.182.0/24 }
:if ([:len [find where list=$AddressList and address=8.2.197.0/24]] = 0) do={ add list=$AddressList comment=AS394041 address=8.2.197.0/24 }
