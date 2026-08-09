:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.153.240.0/23]] = 0) do={ add list=$AddressList comment=AS2562 address=192.153.240.0/23 }
:if ([:len [find where list=$AddressList and address=192.153.242.0/24]] = 0) do={ add list=$AddressList comment=AS2562 address=192.153.242.0/24 }
