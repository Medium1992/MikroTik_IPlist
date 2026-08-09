:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.200.20.0/24]] = 0) do={ add list=$AddressList comment=AS42246 address=193.200.20.0/24 }
:if ([:len [find where list=$AddressList and address=82.177.201.0/24]] = 0) do={ add list=$AddressList comment=AS42246 address=82.177.201.0/24 }
