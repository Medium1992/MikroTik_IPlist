:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.210.188.0/24]] = 0) do={ add list=$AddressList comment=AS329359 address=102.210.188.0/24 }
