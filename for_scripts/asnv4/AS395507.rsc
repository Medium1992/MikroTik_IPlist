:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.99.245.0/24]] = 0) do={ add list=$AddressList comment=AS395507 address=38.99.245.0/24 }
