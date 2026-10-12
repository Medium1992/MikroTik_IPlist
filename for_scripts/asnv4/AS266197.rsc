:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.20.160.0/24]] = 0) do={ add list=$AddressList comment=AS266197 address=160.20.160.0/24 }
:if ([:len [find where list=$AddressList and address=160.20.162.0/24]] = 0) do={ add list=$AddressList comment=AS266197 address=160.20.162.0/24 }
