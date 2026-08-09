:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.148.251.0/24]] = 0) do={ add list=$AddressList comment=AS57282 address=185.148.251.0/24 }
