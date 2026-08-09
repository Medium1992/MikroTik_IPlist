:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.64.251.0/24]] = 0) do={ add list=$AddressList comment=AS398293 address=139.64.251.0/24 }
