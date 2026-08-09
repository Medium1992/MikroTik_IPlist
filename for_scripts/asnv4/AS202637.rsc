:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.213.48.0/24]] = 0) do={ add list=$AddressList comment=AS202637 address=188.213.48.0/24 }
