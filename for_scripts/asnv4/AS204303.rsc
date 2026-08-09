:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.137.68.0/22]] = 0) do={ add list=$AddressList comment=AS204303 address=185.137.68.0/22 }
:if ([:len [find where list=$AddressList and address=45.8.4.0/22]] = 0) do={ add list=$AddressList comment=AS204303 address=45.8.4.0/22 }
