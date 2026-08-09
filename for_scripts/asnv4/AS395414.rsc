:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.4.238.0/23]] = 0) do={ add list=$AddressList comment=AS395414 address=192.4.238.0/23 }
:if ([:len [find where list=$AddressList and address=63.116.246.0/24]] = 0) do={ add list=$AddressList comment=AS395414 address=63.116.246.0/24 }
