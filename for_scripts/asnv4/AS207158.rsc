:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.14.192.0/24]] = 0) do={ add list=$AddressList comment=AS207158 address=143.14.192.0/24 }
:if ([:len [find where list=$AddressList and address=178.83.200.0/24]] = 0) do={ add list=$AddressList comment=AS207158 address=178.83.200.0/24 }
