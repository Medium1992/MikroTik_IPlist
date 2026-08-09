:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.219.156.0/23]] = 0) do={ add list=$AddressList comment=AS46314 address=162.219.156.0/23 }
:if ([:len [find where list=$AddressList and address=38.105.70.0/24]] = 0) do={ add list=$AddressList comment=AS46314 address=38.105.70.0/24 }
:if ([:len [find where list=$AddressList and address=38.133.148.0/24]] = 0) do={ add list=$AddressList comment=AS46314 address=38.133.148.0/24 }
