:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.48.143.0/24]] = 0) do={ add list=$AddressList comment=AS53476 address=8.48.143.0/24 }
