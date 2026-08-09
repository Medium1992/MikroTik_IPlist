:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.170.190.0/23]] = 0) do={ add list=$AddressList comment=AS394376 address=98.170.190.0/23 }
