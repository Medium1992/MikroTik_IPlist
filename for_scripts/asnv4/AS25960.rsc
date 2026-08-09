:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.109.235.0/24]] = 0) do={ add list=$AddressList comment=AS25960 address=38.109.235.0/24 }
:if ([:len [find where list=$AddressList and address=38.109.242.0/23]] = 0) do={ add list=$AddressList comment=AS25960 address=38.109.242.0/23 }
:if ([:len [find where list=$AddressList and address=38.97.230.0/23]] = 0) do={ add list=$AddressList comment=AS25960 address=38.97.230.0/23 }
