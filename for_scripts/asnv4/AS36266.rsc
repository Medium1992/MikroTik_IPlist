:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.109.78.0/24]] = 0) do={ add list=$AddressList comment=AS36266 address=38.109.78.0/24 }
