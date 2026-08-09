:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.84.90.0/23]] = 0) do={ add list=$AddressList comment=AS394759 address=135.84.90.0/23 }
