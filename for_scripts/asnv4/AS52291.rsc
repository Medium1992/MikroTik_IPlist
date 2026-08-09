:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.111.124.0/22]] = 0) do={ add list=$AddressList comment=AS52291 address=190.111.124.0/22 }
:if ([:len [find where list=$AddressList and address=38.51.20.0/24]] = 0) do={ add list=$AddressList comment=AS52291 address=38.51.20.0/24 }
:if ([:len [find where list=$AddressList and address=38.51.23.0/24]] = 0) do={ add list=$AddressList comment=AS52291 address=38.51.23.0/24 }
