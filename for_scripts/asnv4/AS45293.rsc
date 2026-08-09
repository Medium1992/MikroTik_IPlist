:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.153.49.0/24]] = 0) do={ add list=$AddressList comment=AS45293 address=203.153.49.0/24 }
:if ([:len [find where list=$AddressList and address=203.217.140.0/24]] = 0) do={ add list=$AddressList comment=AS45293 address=203.217.140.0/24 }
