:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.38.251.0/24]] = 0) do={ add list=$AddressList comment=AS207989 address=84.38.251.0/24 }
