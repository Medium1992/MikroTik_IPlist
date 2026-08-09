:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.33.80.0/22]] = 0) do={ add list=$AddressList comment=AS266915 address=201.33.80.0/22 }
:if ([:len [find where list=$AddressList and address=45.225.12.0/22]] = 0) do={ add list=$AddressList comment=AS266915 address=45.225.12.0/22 }
