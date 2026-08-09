:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.18.236.0/22]] = 0) do={ add list=$AddressList comment=AS45711 address=103.18.236.0/22 }
:if ([:len [find where list=$AddressList and address=203.217.172.0/23]] = 0) do={ add list=$AddressList comment=AS45711 address=203.217.172.0/23 }
