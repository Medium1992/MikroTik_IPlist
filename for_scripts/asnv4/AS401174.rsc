:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.77.100.0/23]] = 0) do={ add list=$AddressList comment=AS401174 address=192.77.100.0/23 }
:if ([:len [find where list=$AddressList and address=192.77.98.0/23]] = 0) do={ add list=$AddressList comment=AS401174 address=192.77.98.0/23 }
:if ([:len [find where list=$AddressList and address=64.16.120.0/22]] = 0) do={ add list=$AddressList comment=AS401174 address=64.16.120.0/22 }
:if ([:len [find where list=$AddressList and address=68.69.4.0/22]] = 0) do={ add list=$AddressList comment=AS401174 address=68.69.4.0/22 }
