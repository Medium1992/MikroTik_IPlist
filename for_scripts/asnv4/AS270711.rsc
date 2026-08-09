:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.127.128.0/22]] = 0) do={ add list=$AddressList comment=AS270711 address=189.127.128.0/22 }
