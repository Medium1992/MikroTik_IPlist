:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.191.128.0/17]] = 0) do={ add list=$AddressList comment=AS396001 address=131.191.128.0/17 }
:if ([:len [find where list=$AddressList and address=192.103.238.0/23]] = 0) do={ add list=$AddressList comment=AS396001 address=192.103.238.0/23 }
