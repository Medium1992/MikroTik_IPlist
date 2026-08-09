:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.16.111.0/24]] = 0) do={ add list=$AddressList comment=AS34764 address=185.16.111.0/24 }
:if ([:len [find where list=$AddressList and address=193.28.153.0/24]] = 0) do={ add list=$AddressList comment=AS34764 address=193.28.153.0/24 }
