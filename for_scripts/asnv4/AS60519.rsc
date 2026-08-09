:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.193.166.0/24]] = 0) do={ add list=$AddressList comment=AS60519 address=212.193.166.0/24 }
