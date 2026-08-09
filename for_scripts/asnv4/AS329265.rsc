:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.10.0/24]] = 0) do={ add list=$AddressList comment=AS329265 address=102.212.10.0/24 }
