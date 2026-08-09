:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.23.109.0/24]] = 0) do={ add list=$AddressList comment=AS200209 address=185.23.109.0/24 }
:if ([:len [find where list=$AddressList and address=5.63.20.0/24]] = 0) do={ add list=$AddressList comment=AS200209 address=5.63.20.0/24 }
