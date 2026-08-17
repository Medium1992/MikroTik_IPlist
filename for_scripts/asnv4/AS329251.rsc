:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.82.0/23]] = 0) do={ add list=$AddressList comment=AS329251 address=102.212.82.0/23 }
