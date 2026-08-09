:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.212.72.0/24]] = 0) do={ add list=$AddressList comment=AS394485 address=185.212.72.0/24 }
:if ([:len [find where list=$AddressList and address=206.130.228.0/24]] = 0) do={ add list=$AddressList comment=AS394485 address=206.130.228.0/24 }
