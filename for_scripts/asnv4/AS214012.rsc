:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.63.191.0/24]] = 0) do={ add list=$AddressList comment=AS214012 address=5.63.191.0/24 }
