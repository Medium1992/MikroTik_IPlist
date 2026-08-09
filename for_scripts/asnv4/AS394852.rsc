:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.5.49.0/24]] = 0) do={ add list=$AddressList comment=AS394852 address=192.5.49.0/24 }
