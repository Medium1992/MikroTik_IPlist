:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.92.5.0/24]] = 0) do={ add list=$AddressList comment=AS213885 address=188.92.5.0/24 }
