:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.5.120.0/24]] = 0) do={ add list=$AddressList comment=AS394803 address=216.5.120.0/24 }
:if ([:len [find where list=$AddressList and address=63.241.103.0/24]] = 0) do={ add list=$AddressList comment=AS394803 address=63.241.103.0/24 }
