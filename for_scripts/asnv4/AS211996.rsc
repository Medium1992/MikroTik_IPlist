:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.153.135.0/24]] = 0) do={ add list=$AddressList comment=AS211996 address=85.153.135.0/24 }
:if ([:len [find where list=$AddressList and address=85.153.140.0/24]] = 0) do={ add list=$AddressList comment=AS211996 address=85.153.140.0/24 }
