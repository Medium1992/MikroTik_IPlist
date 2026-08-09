:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.121.153.0/24]] = 0) do={ add list=$AddressList comment=AS42267 address=185.121.153.0/24 }
:if ([:len [find where list=$AddressList and address=185.121.155.0/24]] = 0) do={ add list=$AddressList comment=AS42267 address=185.121.155.0/24 }
