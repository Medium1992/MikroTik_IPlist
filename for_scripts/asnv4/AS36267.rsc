:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.83.52.0/22]] = 0) do={ add list=$AddressList comment=AS36267 address=172.83.52.0/22 }
