:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.104.39.0/24]] = 0) do={ add list=$AddressList comment=AS395906 address=192.104.39.0/24 }
