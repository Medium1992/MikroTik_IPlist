:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.31.46.0/24]] = 0) do={ add list=$AddressList comment=AS401824 address=144.31.46.0/24 }
:if ([:len [find where list=$AddressList and address=191.96.231.0/24]] = 0) do={ add list=$AddressList comment=AS401824 address=191.96.231.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.216.0/24]] = 0) do={ add list=$AddressList comment=AS401824 address=31.77.216.0/24 }
