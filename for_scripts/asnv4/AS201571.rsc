:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.72.79.0/24]] = 0) do={ add list=$AddressList comment=AS201571 address=188.72.79.0/24 }
