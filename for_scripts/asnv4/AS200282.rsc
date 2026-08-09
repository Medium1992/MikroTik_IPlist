:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.46.1.0/24]] = 0) do={ add list=$AddressList comment=AS200282 address=89.46.1.0/24 }
