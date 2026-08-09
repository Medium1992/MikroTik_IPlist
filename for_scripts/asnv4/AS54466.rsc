:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.49.164.0/23]] = 0) do={ add list=$AddressList comment=AS54466 address=216.49.164.0/23 }
:if ([:len [find where list=$AddressList and address=66.160.157.0/24]] = 0) do={ add list=$AddressList comment=AS54466 address=66.160.157.0/24 }
:if ([:len [find where list=$AddressList and address=66.234.6.0/24]] = 0) do={ add list=$AddressList comment=AS54466 address=66.234.6.0/24 }
:if ([:len [find where list=$AddressList and address=74.82.25.0/24]] = 0) do={ add list=$AddressList comment=AS54466 address=74.82.25.0/24 }
