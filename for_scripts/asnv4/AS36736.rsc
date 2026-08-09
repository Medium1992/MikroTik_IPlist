:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=97.65.144.0/24]] = 0) do={ add list=$AddressList comment=AS36736 address=97.65.144.0/24 }
