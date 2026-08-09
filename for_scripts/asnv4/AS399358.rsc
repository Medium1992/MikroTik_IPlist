:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.79.104.0/23]] = 0) do={ add list=$AddressList comment=AS399358 address=160.79.104.0/23 }
