:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.120.14.0/24]] = 0) do={ add list=$AddressList comment=AS214788 address=85.120.14.0/24 }
