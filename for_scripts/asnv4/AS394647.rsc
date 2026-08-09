:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.25.150.0/23]] = 0) do={ add list=$AddressList comment=AS394647 address=69.25.150.0/23 }
