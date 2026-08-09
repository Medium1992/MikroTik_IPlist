:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.2.230.0/24]] = 0) do={ add list=$AddressList comment=AS397550 address=204.2.230.0/24 }
:if ([:len [find where list=$AddressList and address=205.137.144.0/24]] = 0) do={ add list=$AddressList comment=AS397550 address=205.137.144.0/24 }
:if ([:len [find where list=$AddressList and address=208.91.61.0/24]] = 0) do={ add list=$AddressList comment=AS397550 address=208.91.61.0/24 }
:if ([:len [find where list=$AddressList and address=208.91.62.0/23]] = 0) do={ add list=$AddressList comment=AS397550 address=208.91.62.0/23 }
:if ([:len [find where list=$AddressList and address=216.66.9.0/24]] = 0) do={ add list=$AddressList comment=AS397550 address=216.66.9.0/24 }
:if ([:len [find where list=$AddressList and address=38.114.113.0/24]] = 0) do={ add list=$AddressList comment=AS397550 address=38.114.113.0/24 }
:if ([:len [find where list=$AddressList and address=38.146.200.0/24]] = 0) do={ add list=$AddressList comment=AS397550 address=38.146.200.0/24 }
