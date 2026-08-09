:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.223.106.0/23]] = 0) do={ add list=$AddressList comment=AS214075 address=143.223.106.0/23 }
