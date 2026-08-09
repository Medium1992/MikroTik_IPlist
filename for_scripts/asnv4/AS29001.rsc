:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.170.16.0/23]] = 0) do={ add list=$AddressList comment=AS29001 address=217.170.16.0/23 }
