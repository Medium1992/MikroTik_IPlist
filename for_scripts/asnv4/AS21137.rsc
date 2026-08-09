:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.248.192.0/21]] = 0) do={ add list=$AddressList comment=AS21137 address=145.248.192.0/21 }
:if ([:len [find where list=$AddressList and address=145.248.202.0/23]] = 0) do={ add list=$AddressList comment=AS21137 address=145.248.202.0/23 }
:if ([:len [find where list=$AddressList and address=145.248.204.0/24]] = 0) do={ add list=$AddressList comment=AS21137 address=145.248.204.0/24 }
:if ([:len [find where list=$AddressList and address=194.4.140.0/22]] = 0) do={ add list=$AddressList comment=AS21137 address=194.4.140.0/22 }
