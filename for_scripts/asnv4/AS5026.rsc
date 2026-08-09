:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.136.223.0/24]] = 0) do={ add list=$AddressList comment=AS5026 address=198.136.223.0/24 }
:if ([:len [find where list=$AddressList and address=198.22.184.0/24]] = 0) do={ add list=$AddressList comment=AS5026 address=198.22.184.0/24 }
:if ([:len [find where list=$AddressList and address=205.159.85.0/24]] = 0) do={ add list=$AddressList comment=AS5026 address=205.159.85.0/24 }
:if ([:len [find where list=$AddressList and address=205.159.86.0/24]] = 0) do={ add list=$AddressList comment=AS5026 address=205.159.86.0/24 }
