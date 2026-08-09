:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=52.144.63.0/24]] = 0) do={ add list=$AddressList comment=AS395599 address=52.144.63.0/24 }
