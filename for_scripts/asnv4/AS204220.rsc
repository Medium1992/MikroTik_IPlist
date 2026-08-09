:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.14.138.0/24]] = 0) do={ add list=$AddressList comment=AS204220 address=217.14.138.0/24 }
