:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.127.248.0/21]] = 0) do={ add list=$AddressList comment=AS263645 address=179.127.248.0/21 }
