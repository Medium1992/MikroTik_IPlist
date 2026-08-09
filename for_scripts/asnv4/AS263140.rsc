:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.6.143.0/24]] = 0) do={ add list=$AddressList comment=AS263140 address=191.6.143.0/24 }
