:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.47.93.0/24]] = 0) do={ add list=$AddressList comment=AS394304 address=156.47.93.0/24 }
:if ([:len [find where list=$AddressList and address=156.47.95.0/24]] = 0) do={ add list=$AddressList comment=AS394304 address=156.47.95.0/24 }
:if ([:len [find where list=$AddressList and address=50.225.41.0/24]] = 0) do={ add list=$AddressList comment=AS394304 address=50.225.41.0/24 }
:if ([:len [find where list=$AddressList and address=50.225.44.0/24]] = 0) do={ add list=$AddressList comment=AS394304 address=50.225.44.0/24 }
