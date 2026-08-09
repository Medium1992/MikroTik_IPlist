:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.198.57.0/24]] = 0) do={ add list=$AddressList comment=AS46282 address=12.198.57.0/24 }
:if ([:len [find where list=$AddressList and address=216.117.62.0/24]] = 0) do={ add list=$AddressList comment=AS46282 address=216.117.62.0/24 }
:if ([:len [find where list=$AddressList and address=72.5.191.0/24]] = 0) do={ add list=$AddressList comment=AS46282 address=72.5.191.0/24 }
:if ([:len [find where list=$AddressList and address=8.44.235.0/24]] = 0) do={ add list=$AddressList comment=AS46282 address=8.44.235.0/24 }
:if ([:len [find where list=$AddressList and address=8.47.2.0/24]] = 0) do={ add list=$AddressList comment=AS46282 address=8.47.2.0/24 }
