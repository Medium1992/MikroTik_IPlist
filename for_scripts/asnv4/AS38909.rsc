:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.6.96.0/22]] = 0) do={ add list=$AddressList comment=AS38909 address=103.6.96.0/22 }
:if ([:len [find where list=$AddressList and address=118.88.8.0/21]] = 0) do={ add list=$AddressList comment=AS38909 address=118.88.8.0/21 }
