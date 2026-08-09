:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.222.136.0/22]] = 0) do={ add list=$AddressList comment=AS272882 address=148.222.136.0/22 }
:if ([:len [find where list=$AddressList and address=38.156.232.0/21]] = 0) do={ add list=$AddressList comment=AS272882 address=38.156.232.0/21 }
