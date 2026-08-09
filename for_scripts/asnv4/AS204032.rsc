:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.33.99.0/24]] = 0) do={ add list=$AddressList comment=AS204032 address=185.33.99.0/24 }
