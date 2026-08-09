:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.49.64.0/22]] = 0) do={ add list=$AddressList comment=AS44096 address=185.49.64.0/22 }
:if ([:len [find where list=$AddressList and address=79.99.16.0/21]] = 0) do={ add list=$AddressList comment=AS44096 address=79.99.16.0/21 }
