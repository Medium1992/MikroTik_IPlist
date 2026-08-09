:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.144.212.0/24]] = 0) do={ add list=$AddressList comment=AS214940 address=45.144.212.0/24 }
:if ([:len [find where list=$AddressList and address=77.83.39.0/24]] = 0) do={ add list=$AddressList comment=AS214940 address=77.83.39.0/24 }
