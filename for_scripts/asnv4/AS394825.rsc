:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.193.56.0/24]] = 0) do={ add list=$AddressList comment=AS394825 address=199.193.56.0/24 }
