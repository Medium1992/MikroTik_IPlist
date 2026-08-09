:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.111.33.0/24]] = 0) do={ add list=$AddressList comment=AS200693 address=192.111.33.0/24 }
