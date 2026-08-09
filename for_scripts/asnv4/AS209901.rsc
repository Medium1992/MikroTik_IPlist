:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.125.156.0/24]] = 0) do={ add list=$AddressList comment=AS209901 address=188.125.156.0/24 }
