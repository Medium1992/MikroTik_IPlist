:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.234.5.0/24]] = 0) do={ add list=$AddressList comment=AS394533 address=192.234.5.0/24 }
:if ([:len [find where list=$AddressList and address=199.111.144.0/20]] = 0) do={ add list=$AddressList comment=AS394533 address=199.111.144.0/20 }
:if ([:len [find where list=$AddressList and address=199.242.209.0/24]] = 0) do={ add list=$AddressList comment=AS394533 address=199.242.209.0/24 }
