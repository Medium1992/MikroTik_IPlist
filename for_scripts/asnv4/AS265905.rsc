:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.196.100.0/22]] = 0) do={ add list=$AddressList comment=AS265905 address=131.196.100.0/22 }
:if ([:len [find where list=$AddressList and address=45.161.196.0/22]] = 0) do={ add list=$AddressList comment=AS265905 address=45.161.196.0/22 }
