:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.118.20.0/24]] = 0) do={ add list=$AddressList comment=AS23032 address=65.118.20.0/24 }
