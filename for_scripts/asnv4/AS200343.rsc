:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.99.230.0/24]] = 0) do={ add list=$AddressList comment=AS200343 address=198.99.230.0/24 }
