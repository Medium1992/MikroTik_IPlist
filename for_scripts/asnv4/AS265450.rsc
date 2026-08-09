:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.33.174.0/24]] = 0) do={ add list=$AddressList comment=AS265450 address=200.33.174.0/24 }
