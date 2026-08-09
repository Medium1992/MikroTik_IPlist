:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.251.61.0/24]] = 0) do={ add list=$AddressList comment=AS52636 address=186.251.61.0/24 }
