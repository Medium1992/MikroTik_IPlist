:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.24.79.0/24]] = 0) do={ add list=$AddressList comment=AS200135 address=82.24.79.0/24 }
