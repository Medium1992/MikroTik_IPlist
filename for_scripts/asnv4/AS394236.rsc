:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.207.16.0/24]] = 0) do={ add list=$AddressList comment=AS394236 address=192.207.16.0/24 }
