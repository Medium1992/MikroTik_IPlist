:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.186.100.0/22]] = 0) do={ add list=$AddressList comment=AS262927 address=138.186.100.0/22 }
:if ([:len [find where list=$AddressList and address=201.131.60.0/22]] = 0) do={ add list=$AddressList comment=AS262927 address=201.131.60.0/22 }
