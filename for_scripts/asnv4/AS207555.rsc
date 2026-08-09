:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.114.64.0/24]] = 0) do={ add list=$AddressList comment=AS207555 address=188.114.64.0/24 }
