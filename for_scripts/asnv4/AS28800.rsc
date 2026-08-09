:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.41.140.0/22]] = 0) do={ add list=$AddressList comment=AS28800 address=193.41.140.0/22 }
:if ([:len [find where list=$AddressList and address=85.142.160.0/23]] = 0) do={ add list=$AddressList comment=AS28800 address=85.142.160.0/23 }
