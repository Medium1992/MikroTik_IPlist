:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.185.7.0/24]] = 0) do={ add list=$AddressList comment=AS394336 address=184.185.7.0/24 }
:if ([:len [find where list=$AddressList and address=184.188.84.0/24]] = 0) do={ add list=$AddressList comment=AS394336 address=184.188.84.0/24 }
