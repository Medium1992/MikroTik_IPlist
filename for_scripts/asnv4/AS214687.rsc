:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.243.136.0/23]] = 0) do={ add list=$AddressList comment=AS214687 address=46.243.136.0/23 }
