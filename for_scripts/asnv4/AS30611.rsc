:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.109.125.0/24]] = 0) do={ add list=$AddressList comment=AS30611 address=38.109.125.0/24 }
