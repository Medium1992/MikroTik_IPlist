:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.212.100.0/23]] = 0) do={ add list=$AddressList comment=AS38501 address=116.212.100.0/23 }
