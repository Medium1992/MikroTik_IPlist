:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.220.62.0/23]] = 0) do={ add list=$AddressList comment=AS329318 address=102.220.62.0/23 }
