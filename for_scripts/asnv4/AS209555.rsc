:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.116.58.0/24]] = 0) do={ add list=$AddressList comment=AS209555 address=188.116.58.0/24 }
