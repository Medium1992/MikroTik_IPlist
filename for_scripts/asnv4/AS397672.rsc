:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.157.0/24]] = 0) do={ add list=$AddressList comment=AS397672 address=136.175.157.0/24 }
:if ([:len [find where list=$AddressList and address=192.122.212.0/24]] = 0) do={ add list=$AddressList comment=AS397672 address=192.122.212.0/24 }
:if ([:len [find where list=$AddressList and address=204.131.236.0/24]] = 0) do={ add list=$AddressList comment=AS397672 address=204.131.236.0/24 }
:if ([:len [find where list=$AddressList and address=204.132.112.0/24]] = 0) do={ add list=$AddressList comment=AS397672 address=204.132.112.0/24 }
:if ([:len [find where list=$AddressList and address=23.173.224.0/23]] = 0) do={ add list=$AddressList comment=AS397672 address=23.173.224.0/23 }
:if ([:len [find where list=$AddressList and address=67.130.74.0/24]] = 0) do={ add list=$AddressList comment=AS397672 address=67.130.74.0/24 }
