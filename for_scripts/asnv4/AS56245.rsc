:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.80.0/23]] = 0) do={ add list=$AddressList comment=AS56245 address=103.10.80.0/23 }
:if ([:len [find where list=$AddressList and address=103.61.118.0/23]] = 0) do={ add list=$AddressList comment=AS56245 address=103.61.118.0/23 }
:if ([:len [find where list=$AddressList and address=45.121.40.0/22]] = 0) do={ add list=$AddressList comment=AS56245 address=45.121.40.0/22 }
