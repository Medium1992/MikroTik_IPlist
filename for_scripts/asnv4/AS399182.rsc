:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.102.251.0/24]] = 0) do={ add list=$AddressList comment=AS399182 address=198.102.251.0/24 }
