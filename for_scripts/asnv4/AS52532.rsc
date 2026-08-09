:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.106.96.0/20]] = 0) do={ add list=$AddressList comment=AS52532 address=179.106.96.0/20 }
:if ([:len [find where list=$AddressList and address=45.235.80.0/22]] = 0) do={ add list=$AddressList comment=AS52532 address=45.235.80.0/22 }
