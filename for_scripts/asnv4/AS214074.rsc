:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.223.104.0/23]] = 0) do={ add list=$AddressList comment=AS214074 address=143.223.104.0/23 }
