:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.109.138.0/24]] = 0) do={ add list=$AddressList comment=AS57483 address=185.109.138.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.27.0/24]] = 0) do={ add list=$AddressList comment=AS57483 address=44.31.27.0/24 }
