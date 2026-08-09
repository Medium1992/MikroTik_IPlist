:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.144.112.0/24]] = 0) do={ add list=$AddressList comment=AS207330 address=185.144.112.0/24 }
