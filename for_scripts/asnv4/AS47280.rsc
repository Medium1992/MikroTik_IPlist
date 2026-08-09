:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.191.151.0/24]] = 0) do={ add list=$AddressList comment=AS47280 address=185.191.151.0/24 }
