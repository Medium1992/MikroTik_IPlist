:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.76.196.0/24]] = 0) do={ add list=$AddressList comment=AS394764 address=170.76.196.0/24 }
:if ([:len [find where list=$AddressList and address=50.54.161.0/24]] = 0) do={ add list=$AddressList comment=AS394764 address=50.54.161.0/24 }
