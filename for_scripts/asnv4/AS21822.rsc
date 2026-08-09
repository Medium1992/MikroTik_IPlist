:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.109.85.0/24]] = 0) do={ add list=$AddressList comment=AS21822 address=12.109.85.0/24 }
:if ([:len [find where list=$AddressList and address=12.2.35.0/24]] = 0) do={ add list=$AddressList comment=AS21822 address=12.2.35.0/24 }
