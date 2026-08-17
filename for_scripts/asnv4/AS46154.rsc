:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.52.32.0/21]] = 0) do={ add list=$AddressList comment=AS46154 address=157.52.32.0/21 }
:if ([:len [find where list=$AddressList and address=157.52.40.0/23]] = 0) do={ add list=$AddressList comment=AS46154 address=157.52.40.0/23 }
:if ([:len [find where list=$AddressList and address=157.52.42.0/27]] = 0) do={ add list=$AddressList comment=AS46154 address=157.52.42.0/27 }
:if ([:len [find where list=$AddressList and address=157.52.42.128/25]] = 0) do={ add list=$AddressList comment=AS46154 address=157.52.42.128/25 }
:if ([:len [find where list=$AddressList and address=157.52.42.32/28]] = 0) do={ add list=$AddressList comment=AS46154 address=157.52.42.32/28 }
:if ([:len [find where list=$AddressList and address=157.52.42.48/30]] = 0) do={ add list=$AddressList comment=AS46154 address=157.52.42.48/30 }
:if ([:len [find where list=$AddressList and address=157.52.42.52/31]] = 0) do={ add list=$AddressList comment=AS46154 address=157.52.42.52/31 }
:if ([:len [find where list=$AddressList and address=157.52.42.55/32]] = 0) do={ add list=$AddressList comment=AS46154 address=157.52.42.55/32 }
:if ([:len [find where list=$AddressList and address=157.52.42.56/29]] = 0) do={ add list=$AddressList comment=AS46154 address=157.52.42.56/29 }
:if ([:len [find where list=$AddressList and address=157.52.42.64/26]] = 0) do={ add list=$AddressList comment=AS46154 address=157.52.42.64/26 }
:if ([:len [find where list=$AddressList and address=157.52.43.0/24]] = 0) do={ add list=$AddressList comment=AS46154 address=157.52.43.0/24 }
:if ([:len [find where list=$AddressList and address=157.52.44.0/22]] = 0) do={ add list=$AddressList comment=AS46154 address=157.52.44.0/22 }
:if ([:len [find where list=$AddressList and address=167.142.238.0/23]] = 0) do={ add list=$AddressList comment=AS46154 address=167.142.238.0/23 }
:if ([:len [find where list=$AddressList and address=169.197.64.0/21]] = 0) do={ add list=$AddressList comment=AS46154 address=169.197.64.0/21 }
:if ([:len [find where list=$AddressList and address=173.215.4.0/22]] = 0) do={ add list=$AddressList comment=AS46154 address=173.215.4.0/22 }
:if ([:len [find where list=$AddressList and address=216.51.203.0/24]] = 0) do={ add list=$AddressList comment=AS46154 address=216.51.203.0/24 }
