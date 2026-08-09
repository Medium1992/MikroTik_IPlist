:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.14.0/23]] = 0) do={ add list=$AddressList comment=AS329277 address=102.212.14.0/23 }
