:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.0.25.0/24]] = 0) do={ add list=$AddressList comment=AS262265 address=179.0.25.0/24 }
