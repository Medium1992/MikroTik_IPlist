:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.112.136.0/22]] = 0) do={ add list=$AddressList comment=AS34941 address=185.112.136.0/22 }
:if ([:len [find where list=$AddressList and address=85.118.200.0/21]] = 0) do={ add list=$AddressList comment=AS34941 address=85.118.200.0/21 }
