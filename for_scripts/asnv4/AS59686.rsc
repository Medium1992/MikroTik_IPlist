:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.3.112.0/22]] = 0) do={ add list=$AddressList comment=AS59686 address=185.3.112.0/22 }
:if ([:len [find where list=$AddressList and address=193.25.0.0/21]] = 0) do={ add list=$AddressList comment=AS59686 address=193.25.0.0/21 }
