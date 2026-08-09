:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.23.157.0/24]] = 0) do={ add list=$AddressList comment=AS5666 address=192.23.157.0/24 }
:if ([:len [find where list=$AddressList and address=203.86.223.0/24]] = 0) do={ add list=$AddressList comment=AS5666 address=203.86.223.0/24 }
