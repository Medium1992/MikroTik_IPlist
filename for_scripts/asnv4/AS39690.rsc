:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.208.125.0/24]] = 0) do={ add list=$AddressList comment=AS39690 address=188.208.125.0/24 }
