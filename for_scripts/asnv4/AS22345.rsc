:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.51.251.0/24]] = 0) do={ add list=$AddressList comment=AS22345 address=65.51.251.0/24 }
