:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.73.144.0/21]] = 0) do={ add list=$AddressList comment=AS29404 address=217.73.144.0/21 }
