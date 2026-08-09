:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.141.96.0/24]] = 0) do={ add list=$AddressList comment=AS267527 address=192.141.96.0/24 }
