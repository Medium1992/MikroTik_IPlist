:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.0.120.0/24]] = 0) do={ add list=$AddressList comment=AS53840 address=12.0.120.0/24 }
:if ([:len [find where list=$AddressList and address=12.12.157.0/24]] = 0) do={ add list=$AddressList comment=AS53840 address=12.12.157.0/24 }
:if ([:len [find where list=$AddressList and address=12.164.174.0/24]] = 0) do={ add list=$AddressList comment=AS53840 address=12.164.174.0/24 }
