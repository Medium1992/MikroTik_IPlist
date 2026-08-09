:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.150.244.0/24]] = 0) do={ add list=$AddressList comment=AS395274 address=192.150.244.0/24 }
