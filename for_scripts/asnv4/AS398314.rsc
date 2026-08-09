:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.159.99.0/24]] = 0) do={ add list=$AddressList comment=AS398314 address=205.159.99.0/24 }
