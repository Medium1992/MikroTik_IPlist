:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.26.161.0/24]] = 0) do={ add list=$AddressList comment=AS394526 address=8.26.161.0/24 }
