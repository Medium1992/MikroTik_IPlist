:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.188.0/24]] = 0) do={ add list=$AddressList comment=AS263932 address=138.219.188.0/24 }
:if ([:len [find where list=$AddressList and address=138.219.191.0/24]] = 0) do={ add list=$AddressList comment=AS263932 address=138.219.191.0/24 }
