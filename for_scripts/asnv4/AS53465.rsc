:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.104.24.0/24]] = 0) do={ add list=$AddressList comment=AS53465 address=192.104.24.0/24 }
