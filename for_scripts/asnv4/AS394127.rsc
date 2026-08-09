:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.147.48.0/23]] = 0) do={ add list=$AddressList comment=AS394127 address=142.147.48.0/23 }
