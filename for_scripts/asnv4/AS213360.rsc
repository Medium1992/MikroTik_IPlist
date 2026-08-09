:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.38.251.0/24]] = 0) do={ add list=$AddressList comment=AS213360 address=193.38.251.0/24 }
