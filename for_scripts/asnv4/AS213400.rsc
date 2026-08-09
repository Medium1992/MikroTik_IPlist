:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.180.251.0/24]] = 0) do={ add list=$AddressList comment=AS213400 address=194.180.251.0/24 }
