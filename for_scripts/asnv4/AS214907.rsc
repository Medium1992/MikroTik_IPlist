:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.132.208.0/24]] = 0) do={ add list=$AddressList comment=AS214907 address=188.132.208.0/24 }
