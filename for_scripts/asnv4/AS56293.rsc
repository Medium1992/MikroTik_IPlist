:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.20.0/22]] = 0) do={ add list=$AddressList comment=AS56293 address=103.10.20.0/22 }
:if ([:len [find where list=$AddressList and address=59.153.84.0/22]] = 0) do={ add list=$AddressList comment=AS56293 address=59.153.84.0/22 }
