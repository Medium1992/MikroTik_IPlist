:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.120.121.0/24]] = 0) do={ add list=$AddressList comment=AS205201 address=188.120.121.0/24 }
:if ([:len [find where list=$AddressList and address=188.120.122.0/23]] = 0) do={ add list=$AddressList comment=AS205201 address=188.120.122.0/23 }
:if ([:len [find where list=$AddressList and address=188.120.126.0/24]] = 0) do={ add list=$AddressList comment=AS205201 address=188.120.126.0/24 }
:if ([:len [find where list=$AddressList and address=194.28.130.0/24]] = 0) do={ add list=$AddressList comment=AS205201 address=194.28.130.0/24 }
