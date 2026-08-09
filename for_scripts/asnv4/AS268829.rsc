:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.173.220.0/22]] = 0) do={ add list=$AddressList comment=AS268829 address=45.173.220.0/22 }
:if ([:len [find where list=$AddressList and address=45.229.200.0/22]] = 0) do={ add list=$AddressList comment=AS268829 address=45.229.200.0/22 }
