:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.133.40.0/21]] = 0) do={ add list=$AddressList comment=AS203667 address=155.133.40.0/21 }
:if ([:len [find where list=$AddressList and address=185.233.72.0/22]] = 0) do={ add list=$AddressList comment=AS203667 address=185.233.72.0/22 }
:if ([:len [find where list=$AddressList and address=38.41.200.0/21]] = 0) do={ add list=$AddressList comment=AS203667 address=38.41.200.0/21 }
