:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.88.0/22]] = 0) do={ add list=$AddressList comment=AS56148 address=103.10.88.0/22 }
