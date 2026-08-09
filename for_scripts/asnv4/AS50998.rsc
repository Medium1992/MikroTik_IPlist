:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.248.160.0/21]] = 0) do={ add list=$AddressList comment=AS50998 address=178.248.160.0/21 }
:if ([:len [find where list=$AddressList and address=185.175.180.0/22]] = 0) do={ add list=$AddressList comment=AS50998 address=185.175.180.0/22 }
