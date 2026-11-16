:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.82.52.0/22]] = 0) do={ add list=$AddressList comment=AS399455 address=172.82.52.0/22 }
