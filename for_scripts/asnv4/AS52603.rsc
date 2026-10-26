:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.227.100.0/22]] = 0) do={ add list=$AddressList comment=AS52603 address=168.227.100.0/22 }
:if ([:len [find where list=$AddressList and address=177.87.180.0/22]] = 0) do={ add list=$AddressList comment=AS52603 address=177.87.180.0/22 }
:if ([:len [find where list=$AddressList and address=201.159.144.0/22]] = 0) do={ add list=$AddressList comment=AS52603 address=201.159.144.0/22 }
