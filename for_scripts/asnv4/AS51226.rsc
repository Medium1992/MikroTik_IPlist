:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.64.172.0/24]] = 0) do={ add list=$AddressList comment=AS51226 address=188.64.172.0/24 }
