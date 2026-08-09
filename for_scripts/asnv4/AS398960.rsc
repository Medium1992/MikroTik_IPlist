:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.168.144.0/23]] = 0) do={ add list=$AddressList comment=AS398960 address=23.168.144.0/23 }
:if ([:len [find where list=$AddressList and address=44.31.23.0/24]] = 0) do={ add list=$AddressList comment=AS398960 address=44.31.23.0/24 }
