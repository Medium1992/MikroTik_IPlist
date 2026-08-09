:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.159.47.0/24]] = 0) do={ add list=$AddressList comment=AS395553 address=205.159.47.0/24 }
