:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.153.247.0/24]] = 0) do={ add list=$AddressList comment=AS396566 address=192.153.247.0/24 }
:if ([:len [find where list=$AddressList and address=192.68.130.0/24]] = 0) do={ add list=$AddressList comment=AS396566 address=192.68.130.0/24 }
