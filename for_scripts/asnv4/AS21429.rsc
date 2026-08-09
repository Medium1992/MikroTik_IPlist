:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.74.144.0/24]] = 0) do={ add list=$AddressList comment=AS21429 address=77.74.144.0/24 }
