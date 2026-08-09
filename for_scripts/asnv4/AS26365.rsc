:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.48.105.0/24]] = 0) do={ add list=$AddressList comment=AS26365 address=192.48.105.0/24 }
