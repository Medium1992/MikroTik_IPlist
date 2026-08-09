:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.191.148.0/23]] = 0) do={ add list=$AddressList comment=AS272367 address=38.191.148.0/23 }
:if ([:len [find where list=$AddressList and address=45.73.168.0/24]] = 0) do={ add list=$AddressList comment=AS272367 address=45.73.168.0/24 }
