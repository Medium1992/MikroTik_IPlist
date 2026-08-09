:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.121.48.0/24]] = 0) do={ add list=$AddressList comment=AS214302 address=192.121.48.0/24 }
:if ([:len [find where list=$AddressList and address=194.68.192.0/24]] = 0) do={ add list=$AddressList comment=AS214302 address=194.68.192.0/24 }
