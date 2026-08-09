:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.81.28.0/22]] = 0) do={ add list=$AddressList comment=AS399194 address=172.81.28.0/22 }
