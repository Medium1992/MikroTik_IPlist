:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.10.109.0/24]] = 0) do={ add list=$AddressList comment=AS21553 address=204.10.109.0/24 }
:if ([:len [find where list=$AddressList and address=216.99.223.0/24]] = 0) do={ add list=$AddressList comment=AS21553 address=216.99.223.0/24 }
