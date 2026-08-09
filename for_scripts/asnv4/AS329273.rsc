:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.204.0/24]] = 0) do={ add list=$AddressList comment=AS329273 address=102.212.204.0/24 }
