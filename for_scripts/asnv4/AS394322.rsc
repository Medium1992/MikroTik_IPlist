:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.23.27.0/24]] = 0) do={ add list=$AddressList comment=AS394322 address=198.23.27.0/24 }
:if ([:len [find where list=$AddressList and address=199.83.234.0/23]] = 0) do={ add list=$AddressList comment=AS394322 address=199.83.234.0/23 }
:if ([:len [find where list=$AddressList and address=63.111.115.0/24]] = 0) do={ add list=$AddressList comment=AS394322 address=63.111.115.0/24 }
