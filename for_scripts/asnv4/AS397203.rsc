:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.153.247.0/24]] = 0) do={ add list=$AddressList comment=AS397203 address=192.153.247.0/24 }
:if ([:len [find where list=$AddressList and address=192.30.45.0/24]] = 0) do={ add list=$AddressList comment=AS397203 address=192.30.45.0/24 }
:if ([:len [find where list=$AddressList and address=192.68.130.0/24]] = 0) do={ add list=$AddressList comment=AS397203 address=192.68.130.0/24 }
