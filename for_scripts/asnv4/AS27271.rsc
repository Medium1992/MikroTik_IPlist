:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.111.60.0/23]] = 0) do={ add list=$AddressList comment=AS27271 address=12.111.60.0/23 }
:if ([:len [find where list=$AddressList and address=63.241.148.0/24]] = 0) do={ add list=$AddressList comment=AS27271 address=63.241.148.0/24 }
:if ([:len [find where list=$AddressList and address=63.241.166.0/24]] = 0) do={ add list=$AddressList comment=AS27271 address=63.241.166.0/24 }
