:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.210.0.0/18]] = 0) do={ add list=$AddressList comment=AS399639 address=151.210.0.0/18 }
:if ([:len [find where list=$AddressList and address=45.41.220.0/22]] = 0) do={ add list=$AddressList comment=AS399639 address=45.41.220.0/22 }
