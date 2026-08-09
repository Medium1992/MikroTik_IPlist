:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.47.45.0/24]] = 0) do={ add list=$AddressList comment=AS219328 address=82.47.45.0/24 }
