:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.72.20.0/24]] = 0) do={ add list=$AddressList comment=AS200178 address=188.72.20.0/24 }
