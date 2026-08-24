:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.242.32.0/19]] = 0) do={ add list=$AddressList comment=AS394907 address=159.242.32.0/19 }
:if ([:len [find where list=$AddressList and address=172.83.20.0/22]] = 0) do={ add list=$AddressList comment=AS394907 address=172.83.20.0/22 }
:if ([:len [find where list=$AddressList and address=172.83.24.0/22]] = 0) do={ add list=$AddressList comment=AS394907 address=172.83.24.0/22 }
:if ([:len [find where list=$AddressList and address=172.83.30.0/23]] = 0) do={ add list=$AddressList comment=AS394907 address=172.83.30.0/23 }
