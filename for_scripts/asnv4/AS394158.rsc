:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.188.147.0/24]] = 0) do={ add list=$AddressList comment=AS394158 address=184.188.147.0/24 }
:if ([:len [find where list=$AddressList and address=65.140.199.0/24]] = 0) do={ add list=$AddressList comment=AS394158 address=65.140.199.0/24 }
