:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.83.120.0/22]] = 0) do={ add list=$AddressList comment=AS397572 address=172.83.120.0/22 }
