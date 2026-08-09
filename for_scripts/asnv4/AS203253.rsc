:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.38.41.0/24]] = 0) do={ add list=$AddressList comment=AS203253 address=82.38.41.0/24 }
