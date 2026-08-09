:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.94.238.0/24]] = 0) do={ add list=$AddressList comment=AS36134 address=204.94.238.0/24 }
:if ([:len [find where list=$AddressList and address=63.170.254.0/24]] = 0) do={ add list=$AddressList comment=AS36134 address=63.170.254.0/24 }
:if ([:len [find where list=$AddressList and address=8.34.85.0/24]] = 0) do={ add list=$AddressList comment=AS36134 address=8.34.85.0/24 }
