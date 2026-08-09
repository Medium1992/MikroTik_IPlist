:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.148.6.0/24]] = 0) do={ add list=$AddressList comment=AS23145 address=192.148.6.0/24 }
