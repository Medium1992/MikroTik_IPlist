:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.162.160.0/22]] = 0) do={ add list=$AddressList comment=AS56587 address=192.162.160.0/22 }
:if ([:len [find where list=$AddressList and address=46.151.150.0/23]] = 0) do={ add list=$AddressList comment=AS56587 address=46.151.150.0/23 }
