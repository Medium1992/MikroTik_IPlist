:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.140.92.0/22]] = 0) do={ add list=$AddressList comment=AS265711 address=192.140.92.0/22 }
