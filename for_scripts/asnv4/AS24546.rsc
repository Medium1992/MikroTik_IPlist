:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.230.177.0/24]] = 0) do={ add list=$AddressList comment=AS24546 address=129.230.177.0/24 }
:if ([:len [find where list=$AddressList and address=129.230.180.0/22]] = 0) do={ add list=$AddressList comment=AS24546 address=129.230.180.0/22 }
:if ([:len [find where list=$AddressList and address=164.63.200.0/23]] = 0) do={ add list=$AddressList comment=AS24546 address=164.63.200.0/23 }
:if ([:len [find where list=$AddressList and address=164.63.206.0/23]] = 0) do={ add list=$AddressList comment=AS24546 address=164.63.206.0/23 }
:if ([:len [find where list=$AddressList and address=164.63.239.0/24]] = 0) do={ add list=$AddressList comment=AS24546 address=164.63.239.0/24 }
