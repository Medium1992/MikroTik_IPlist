:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.31.136.0/21]] = 0) do={ add list=$AddressList comment=AS51989 address=46.31.136.0/21 }
