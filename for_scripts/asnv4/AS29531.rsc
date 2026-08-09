:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.232.16.0/23]] = 0) do={ add list=$AddressList comment=AS29531 address=212.232.16.0/23 }
