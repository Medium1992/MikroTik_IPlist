:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.150.136.0/22]] = 0) do={ add list=$AddressList comment=AS265041 address=170.150.136.0/22 }
:if ([:len [find where list=$AddressList and address=201.7.220.0/22]] = 0) do={ add list=$AddressList comment=AS265041 address=201.7.220.0/22 }
:if ([:len [find where list=$AddressList and address=45.237.148.0/22]] = 0) do={ add list=$AddressList comment=AS265041 address=45.237.148.0/22 }
