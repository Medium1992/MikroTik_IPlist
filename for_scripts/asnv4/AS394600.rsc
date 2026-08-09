:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.94.127.0/24]] = 0) do={ add list=$AddressList comment=AS394600 address=155.94.127.0/24 }
