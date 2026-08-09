:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.153.113.0/24]] = 0) do={ add list=$AddressList comment=AS398373 address=85.153.113.0/24 }
:if ([:len [find where list=$AddressList and address=85.153.68.0/22]] = 0) do={ add list=$AddressList comment=AS398373 address=85.153.68.0/22 }
