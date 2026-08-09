:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.75.124.0/22]] = 0) do={ add list=$AddressList comment=AS26100 address=137.75.124.0/22 }
:if ([:len [find where list=$AddressList and address=205.156.56.0/22]] = 0) do={ add list=$AddressList comment=AS26100 address=205.156.56.0/22 }
:if ([:len [find where list=$AddressList and address=205.156.60.0/24]] = 0) do={ add list=$AddressList comment=AS26100 address=205.156.60.0/24 }
