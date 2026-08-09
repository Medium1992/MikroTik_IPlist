:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.109.20.0/24]] = 0) do={ add list=$AddressList comment=AS211641 address=185.109.20.0/24 }
