:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.104.234.0/24]] = 0) do={ add list=$AddressList comment=AS395287 address=192.104.234.0/24 }
