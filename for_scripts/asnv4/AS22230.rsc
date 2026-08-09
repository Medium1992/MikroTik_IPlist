:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.100.0.0/24]] = 0) do={ add list=$AddressList comment=AS22230 address=192.100.0.0/24 }
:if ([:len [find where list=$AddressList and address=63.156.109.0/24]] = 0) do={ add list=$AddressList comment=AS22230 address=63.156.109.0/24 }
