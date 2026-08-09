:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.69.102.0/23]] = 0) do={ add list=$AddressList comment=AS54617 address=192.69.102.0/23 }
:if ([:len [find where list=$AddressList and address=204.238.141.0/24]] = 0) do={ add list=$AddressList comment=AS54617 address=204.238.141.0/24 }
