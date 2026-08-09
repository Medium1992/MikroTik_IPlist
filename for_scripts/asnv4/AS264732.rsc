:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.233.68.0/22]] = 0) do={ add list=$AddressList comment=AS264732 address=170.233.68.0/22 }
:if ([:len [find where list=$AddressList and address=45.177.144.0/22]] = 0) do={ add list=$AddressList comment=AS264732 address=45.177.144.0/22 }
