:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.109.20.0/24]] = 0) do={ add list=$AddressList comment=AS202916 address=86.109.20.0/24 }
