:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.128.105.0/24]] = 0) do={ add list=$AddressList comment=AS395355 address=64.128.105.0/24 }
