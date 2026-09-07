:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.137.155.0/24]] = 0) do={ add list=$AddressList comment=AS218831 address=188.137.155.0/24 }
