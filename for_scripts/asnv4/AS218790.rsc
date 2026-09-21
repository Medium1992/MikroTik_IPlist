:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.132.251.0/24]] = 0) do={ add list=$AddressList comment=AS218790 address=188.132.251.0/24 }
