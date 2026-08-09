:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.212.130.0/24]] = 0) do={ add list=$AddressList comment=AS50637 address=188.212.130.0/24 }
