:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.219.251.0/24]] = 0) do={ add list=$AddressList comment=AS214525 address=83.219.251.0/24 }
