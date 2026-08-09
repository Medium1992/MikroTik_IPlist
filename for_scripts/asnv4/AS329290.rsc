:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.162.0/24]] = 0) do={ add list=$AddressList comment=AS329290 address=102.212.162.0/24 }
