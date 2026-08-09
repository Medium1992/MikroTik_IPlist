:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.133.162.0/24]] = 0) do={ add list=$AddressList comment=AS212158 address=38.133.162.0/24 }
:if ([:len [find where list=$AddressList and address=38.65.242.0/24]] = 0) do={ add list=$AddressList comment=AS212158 address=38.65.242.0/24 }
