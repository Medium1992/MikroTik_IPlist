:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.148.207.0/24]] = 0) do={ add list=$AddressList comment=AS394216 address=198.148.207.0/24 }
