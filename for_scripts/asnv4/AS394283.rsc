:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.142.0.0/21]] = 0) do={ add list=$AddressList comment=AS394283 address=162.142.0.0/21 }
