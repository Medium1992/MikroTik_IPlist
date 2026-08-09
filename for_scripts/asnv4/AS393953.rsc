:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.153.6.0/24]] = 0) do={ add list=$AddressList comment=AS393953 address=192.153.6.0/24 }
