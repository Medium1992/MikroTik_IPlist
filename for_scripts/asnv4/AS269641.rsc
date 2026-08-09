:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.183.94.0/24]] = 0) do={ add list=$AddressList comment=AS269641 address=38.183.94.0/24 }
:if ([:len [find where list=$AddressList and address=45.190.112.0/22]] = 0) do={ add list=$AddressList comment=AS269641 address=45.190.112.0/22 }
