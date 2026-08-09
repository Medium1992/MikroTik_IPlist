:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.0.245.0/24]] = 0) do={ add list=$AddressList comment=AS205833 address=188.0.245.0/24 }
