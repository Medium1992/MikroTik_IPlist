:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.77.7.0/24]] = 0) do={ add list=$AddressList comment=AS268467 address=201.77.7.0/24 }
:if ([:len [find where list=$AddressList and address=45.161.164.0/22]] = 0) do={ add list=$AddressList comment=AS268467 address=45.161.164.0/22 }
