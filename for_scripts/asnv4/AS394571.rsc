:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.250.124.0/24]] = 0) do={ add list=$AddressList comment=AS394571 address=207.250.124.0/24 }
