:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.7.192.0/19]] = 0) do={ add list=$AddressList comment=AS56635 address=31.7.192.0/19 }
:if ([:len [find where list=$AddressList and address=45.147.136.0/22]] = 0) do={ add list=$AddressList comment=AS56635 address=45.147.136.0/22 }
