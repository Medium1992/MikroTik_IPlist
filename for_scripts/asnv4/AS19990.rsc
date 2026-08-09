:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.0.60.0/22]] = 0) do={ add list=$AddressList comment=AS19990 address=168.0.60.0/22 }
:if ([:len [find where list=$AddressList and address=201.159.52.0/22]] = 0) do={ add list=$AddressList comment=AS19990 address=201.159.52.0/22 }
