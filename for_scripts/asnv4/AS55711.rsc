:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.9.222.0/23]] = 0) do={ add list=$AddressList comment=AS55711 address=103.9.222.0/23 }
:if ([:len [find where list=$AddressList and address=223.130.4.0/22]] = 0) do={ add list=$AddressList comment=AS55711 address=223.130.4.0/22 }
