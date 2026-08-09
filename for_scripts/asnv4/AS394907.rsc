:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.242.32.0/19]] = 0) do={ add list=$AddressList comment=AS394907 address=159.242.32.0/19 }
:if ([:len [find where list=$AddressList and address=172.83.16.0/20]] = 0) do={ add list=$AddressList comment=AS394907 address=172.83.16.0/20 }
:if ([:len [find where list=$AddressList and address=199.120.249.0/24]] = 0) do={ add list=$AddressList comment=AS394907 address=199.120.249.0/24 }
