:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.109.51.0/24]] = 0) do={ add list=$AddressList comment=AS202750 address=185.109.51.0/24 }
