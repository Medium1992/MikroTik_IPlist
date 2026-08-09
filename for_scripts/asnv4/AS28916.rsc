:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.134.192.0/21]] = 0) do={ add list=$AddressList comment=AS28916 address=193.134.192.0/21 }
:if ([:len [find where list=$AddressList and address=193.246.12.0/22]] = 0) do={ add list=$AddressList comment=AS28916 address=193.246.12.0/22 }
