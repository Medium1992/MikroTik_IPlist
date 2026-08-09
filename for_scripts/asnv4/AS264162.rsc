:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.97.116.0/22]] = 0) do={ add list=$AddressList comment=AS264162 address=138.97.116.0/22 }
:if ([:len [find where list=$AddressList and address=45.70.52.0/22]] = 0) do={ add list=$AddressList comment=AS264162 address=45.70.52.0/22 }
