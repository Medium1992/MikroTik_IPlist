:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.82.28.0/22]] = 0) do={ add list=$AddressList comment=AS53662 address=172.82.28.0/22 }
