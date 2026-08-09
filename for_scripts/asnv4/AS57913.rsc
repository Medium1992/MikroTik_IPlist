:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.61.228.0/24]] = 0) do={ add list=$AddressList comment=AS57913 address=37.61.228.0/24 }
:if ([:len [find where list=$AddressList and address=81.30.109.0/24]] = 0) do={ add list=$AddressList comment=AS57913 address=81.30.109.0/24 }
