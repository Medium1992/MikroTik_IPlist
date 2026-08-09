:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.231.232.0/24]] = 0) do={ add list=$AddressList comment=AS212075 address=185.231.232.0/24 }
