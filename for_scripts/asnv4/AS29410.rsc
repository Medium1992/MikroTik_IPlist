:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.118.0.0/22]] = 0) do={ add list=$AddressList comment=AS29410 address=192.118.0.0/22 }
