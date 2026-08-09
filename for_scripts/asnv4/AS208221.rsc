:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.84.172.0/23]] = 0) do={ add list=$AddressList comment=AS208221 address=185.84.172.0/23 }
:if ([:len [find where list=$AddressList and address=45.153.12.0/22]] = 0) do={ add list=$AddressList comment=AS208221 address=45.153.12.0/22 }
