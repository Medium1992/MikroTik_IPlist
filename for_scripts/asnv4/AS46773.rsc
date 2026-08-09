:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.109.222.0/24]] = 0) do={ add list=$AddressList comment=AS46773 address=63.109.222.0/24 }
:if ([:len [find where list=$AddressList and address=65.207.59.0/24]] = 0) do={ add list=$AddressList comment=AS46773 address=65.207.59.0/24 }
