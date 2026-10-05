:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.210.111.0/24]] = 0) do={ add list=$AddressList comment=AS329802 address=102.210.111.0/24 }
