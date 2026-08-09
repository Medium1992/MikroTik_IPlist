:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.182.173.0/24]] = 0) do={ add list=$AddressList comment=AS266039 address=201.182.173.0/24 }
:if ([:len [find where list=$AddressList and address=45.4.60.0/22]] = 0) do={ add list=$AddressList comment=AS266039 address=45.4.60.0/22 }
