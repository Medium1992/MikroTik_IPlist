:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.156.0/22]] = 0) do={ add list=$AddressList comment=AS53983 address=104.153.156.0/22 }
:if ([:len [find where list=$AddressList and address=8.48.82.0/23]] = 0) do={ add list=$AddressList comment=AS53983 address=8.48.82.0/23 }
