:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.136.96.0/22]] = 0) do={ add list=$AddressList comment=AS203391 address=185.136.96.0/22 }
:if ([:len [find where list=$AddressList and address=45.83.248.0/22]] = 0) do={ add list=$AddressList comment=AS203391 address=45.83.248.0/22 }
