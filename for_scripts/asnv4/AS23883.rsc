:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.170.50.0/23]] = 0) do={ add list=$AddressList comment=AS23883 address=203.170.50.0/23 }
