:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.175.94.0/24]] = 0) do={ add list=$AddressList comment=AS44996 address=185.175.94.0/24 }
:if ([:len [find where list=$AddressList and address=45.10.90.0/24]] = 0) do={ add list=$AddressList comment=AS44996 address=45.10.90.0/24 }
