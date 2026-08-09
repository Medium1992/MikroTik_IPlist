:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.213.213.0/24]] = 0) do={ add list=$AddressList comment=AS210141 address=188.213.213.0/24 }
