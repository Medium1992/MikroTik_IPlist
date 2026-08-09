:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.247.168.0/23]] = 0) do={ add list=$AddressList comment=AS26904 address=23.247.168.0/23 }
:if ([:len [find where list=$AddressList and address=23.247.170.0/24]] = 0) do={ add list=$AddressList comment=AS26904 address=23.247.170.0/24 }
