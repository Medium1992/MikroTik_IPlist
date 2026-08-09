:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.120.125.0/24]] = 0) do={ add list=$AddressList comment=AS213008 address=188.120.125.0/24 }
