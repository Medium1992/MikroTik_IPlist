:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.104.13.0/24]] = 0) do={ add list=$AddressList comment=AS40051 address=139.104.13.0/24 }
:if ([:len [find where list=$AddressList and address=157.23.243.0/24]] = 0) do={ add list=$AddressList comment=AS40051 address=157.23.243.0/24 }
:if ([:len [find where list=$AddressList and address=199.181.130.0/24]] = 0) do={ add list=$AddressList comment=AS40051 address=199.181.130.0/24 }
:if ([:len [find where list=$AddressList and address=199.88.194.0/24]] = 0) do={ add list=$AddressList comment=AS40051 address=199.88.194.0/24 }
:if ([:len [find where list=$AddressList and address=204.69.150.0/24]] = 0) do={ add list=$AddressList comment=AS40051 address=204.69.150.0/24 }
