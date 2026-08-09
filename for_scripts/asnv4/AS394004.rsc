:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.135.206.0/24]] = 0) do={ add list=$AddressList comment=AS394004 address=192.135.206.0/24 }
