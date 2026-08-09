:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.42.76.0/22]] = 0) do={ add list=$AddressList comment=AS59029 address=103.42.76.0/22 }
:if ([:len [find where list=$AddressList and address=43.250.236.0/22]] = 0) do={ add list=$AddressList comment=AS59029 address=43.250.236.0/22 }
:if ([:len [find where list=$AddressList and address=45.120.164.0/22]] = 0) do={ add list=$AddressList comment=AS59029 address=45.120.164.0/22 }
:if ([:len [find where list=$AddressList and address=59.153.32.0/22]] = 0) do={ add list=$AddressList comment=AS59029 address=59.153.32.0/22 }
