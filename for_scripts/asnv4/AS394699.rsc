:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.22.0.0/23]] = 0) do={ add list=$AddressList comment=AS394699 address=136.22.0.0/23 }
:if ([:len [find where list=$AddressList and address=64.18.0.0/23]] = 0) do={ add list=$AddressList comment=AS394699 address=64.18.0.0/23 }
:if ([:len [find where list=$AddressList and address=64.18.6.0/23]] = 0) do={ add list=$AddressList comment=AS394699 address=64.18.6.0/23 }
:if ([:len [find where list=$AddressList and address=64.18.8.0/22]] = 0) do={ add list=$AddressList comment=AS394699 address=64.18.8.0/22 }
