:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.191.137.0/24]] = 0) do={ add list=$AddressList comment=AS49317 address=185.191.137.0/24 }
