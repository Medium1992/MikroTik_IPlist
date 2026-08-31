:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.222.112.0/21]] = 0) do={ add list=$AddressList comment=AS266757 address=148.222.112.0/21 }
:if ([:len [find where list=$AddressList and address=45.232.148.0/22]] = 0) do={ add list=$AddressList comment=AS266757 address=45.232.148.0/22 }
:if ([:len [find where list=$AddressList and address=45.5.56.0/22]] = 0) do={ add list=$AddressList comment=AS266757 address=45.5.56.0/22 }
:if ([:len [find where list=$AddressList and address=92.118.181.0/24]] = 0) do={ add list=$AddressList comment=AS266757 address=92.118.181.0/24 }
