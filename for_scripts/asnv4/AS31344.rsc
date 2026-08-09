:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.193.160.0/24]] = 0) do={ add list=$AddressList comment=AS31344 address=212.193.160.0/24 }
