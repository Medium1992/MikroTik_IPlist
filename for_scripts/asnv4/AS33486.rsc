:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.57.143.0/24]] = 0) do={ add list=$AddressList comment=AS33486 address=216.57.143.0/24 }
:if ([:len [find where list=$AddressList and address=98.102.174.0/24]] = 0) do={ add list=$AddressList comment=AS33486 address=98.102.174.0/24 }
