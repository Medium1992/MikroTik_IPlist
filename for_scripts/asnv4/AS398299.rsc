:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.155.144.0/24]] = 0) do={ add list=$AddressList comment=AS398299 address=23.155.144.0/24 }
