:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.244.88.0/22]] = 0) do={ add list=$AddressList comment=AS40355 address=199.244.88.0/22 }
:if ([:len [find where list=$AddressList and address=205.153.96.0/24]] = 0) do={ add list=$AddressList comment=AS40355 address=205.153.96.0/24 }
:if ([:len [find where list=$AddressList and address=205.153.99.0/24]] = 0) do={ add list=$AddressList comment=AS40355 address=205.153.99.0/24 }
:if ([:len [find where list=$AddressList and address=216.38.228.0/22]] = 0) do={ add list=$AddressList comment=AS40355 address=216.38.228.0/22 }
