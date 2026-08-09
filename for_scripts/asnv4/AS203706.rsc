:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.191.146.0/24]] = 0) do={ add list=$AddressList comment=AS203706 address=188.191.146.0/24 }
