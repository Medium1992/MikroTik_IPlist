:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.115.120.0/22]] = 0) do={ add list=$AddressList comment=AS44205 address=185.115.120.0/22 }
:if ([:len [find where list=$AddressList and address=45.144.180.0/22]] = 0) do={ add list=$AddressList comment=AS44205 address=45.144.180.0/22 }
:if ([:len [find where list=$AddressList and address=45.8.120.0/22]] = 0) do={ add list=$AddressList comment=AS44205 address=45.8.120.0/22 }
