:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.217.210.0/24]] = 0) do={ add list=$AddressList comment=AS329186 address=102.217.210.0/24 }
