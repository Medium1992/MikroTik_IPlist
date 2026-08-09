:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.160.198.0/24]] = 0) do={ add list=$AddressList comment=AS23090 address=192.160.198.0/24 }
