:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.154.3.0/24]] = 0) do={ add list=$AddressList comment=AS394414 address=192.154.3.0/24 }
