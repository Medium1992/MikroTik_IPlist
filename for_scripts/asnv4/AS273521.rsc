:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.126.39.0/24]] = 0) do={ add list=$AddressList comment=AS273521 address=189.126.39.0/24 }
