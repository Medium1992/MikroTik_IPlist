:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.225.63.0/24]] = 0) do={ add list=$AddressList comment=AS395036 address=192.225.63.0/24 }
:if ([:len [find where list=$AddressList and address=67.238.61.0/24]] = 0) do={ add list=$AddressList comment=AS395036 address=67.238.61.0/24 }
