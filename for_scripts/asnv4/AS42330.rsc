:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.250.8.0/24]] = 0) do={ add list=$AddressList comment=AS42330 address=185.250.8.0/24 }
