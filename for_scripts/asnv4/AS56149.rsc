:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.3.252.0/22]] = 0) do={ add list=$AddressList comment=AS56149 address=103.3.252.0/22 }
:if ([:len [find where list=$AddressList and address=45.121.160.0/22]] = 0) do={ add list=$AddressList comment=AS56149 address=45.121.160.0/22 }
