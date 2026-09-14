:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.145.120.0/23]] = 0) do={ add list=$AddressList comment=AS35193 address=5.145.120.0/23 }
:if ([:len [find where list=$AddressList and address=5.145.122.0/24]] = 0) do={ add list=$AddressList comment=AS35193 address=5.145.122.0/24 }
:if ([:len [find where list=$AddressList and address=85.239.160.0/19]] = 0) do={ add list=$AddressList comment=AS35193 address=85.239.160.0/19 }
