:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.174.142.0/23]] = 0) do={ add list=$AddressList comment=AS211112 address=46.174.142.0/23 }
