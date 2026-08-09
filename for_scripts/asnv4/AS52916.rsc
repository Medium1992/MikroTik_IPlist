:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.255.16.0/22]] = 0) do={ add list=$AddressList comment=AS52916 address=143.255.16.0/22 }
:if ([:len [find where list=$AddressList and address=177.10.20.0/22]] = 0) do={ add list=$AddressList comment=AS52916 address=177.10.20.0/22 }
