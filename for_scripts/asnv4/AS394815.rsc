:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.89.160.0/23]] = 0) do={ add list=$AddressList comment=AS394815 address=204.89.160.0/23 }
:if ([:len [find where list=$AddressList and address=63.147.52.0/24]] = 0) do={ add list=$AddressList comment=AS394815 address=63.147.52.0/24 }
