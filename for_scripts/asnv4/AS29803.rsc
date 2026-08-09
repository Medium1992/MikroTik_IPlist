:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.136.100.0/24]] = 0) do={ add list=$AddressList comment=AS29803 address=23.136.100.0/24 }
