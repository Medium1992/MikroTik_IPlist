:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.222.230.0/23]] = 0) do={ add list=$AddressList comment=AS270007 address=148.222.230.0/23 }
:if ([:len [find where list=$AddressList and address=177.53.152.0/22]] = 0) do={ add list=$AddressList comment=AS270007 address=177.53.152.0/22 }
:if ([:len [find where list=$AddressList and address=45.189.190.0/23]] = 0) do={ add list=$AddressList comment=AS270007 address=45.189.190.0/23 }
