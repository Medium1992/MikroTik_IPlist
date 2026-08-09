:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.148.148.0/22]] = 0) do={ add list=$AddressList comment=AS56400 address=45.148.148.0/22 }
:if ([:len [find where list=$AddressList and address=5.59.106.0/23]] = 0) do={ add list=$AddressList comment=AS56400 address=5.59.106.0/23 }
:if ([:len [find where list=$AddressList and address=91.225.160.0/22]] = 0) do={ add list=$AddressList comment=AS56400 address=91.225.160.0/22 }
