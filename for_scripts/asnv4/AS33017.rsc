:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.174.144.0/24]] = 0) do={ add list=$AddressList comment=AS33017 address=23.174.144.0/24 }
