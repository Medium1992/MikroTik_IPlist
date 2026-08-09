:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.82.124.0/22]] = 0) do={ add list=$AddressList comment=AS23374 address=172.82.124.0/22 }
:if ([:len [find where list=$AddressList and address=192.55.250.0/23]] = 0) do={ add list=$AddressList comment=AS23374 address=192.55.250.0/23 }
