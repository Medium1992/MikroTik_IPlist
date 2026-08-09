:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.104.13.0/24]] = 0) do={ add list=$AddressList comment=AS395375 address=192.104.13.0/24 }
