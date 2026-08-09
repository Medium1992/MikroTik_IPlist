:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.190.26.0/23]] = 0) do={ add list=$AddressList comment=AS272942 address=38.190.26.0/23 }
:if ([:len [find where list=$AddressList and address=45.191.75.0/24]] = 0) do={ add list=$AddressList comment=AS272942 address=45.191.75.0/24 }
