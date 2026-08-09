:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.11.40.0/21]] = 0) do={ add list=$AddressList comment=AS262278 address=177.11.40.0/21 }
:if ([:len [find where list=$AddressList and address=45.190.220.0/24]] = 0) do={ add list=$AddressList comment=AS262278 address=45.190.220.0/24 }
:if ([:len [find where list=$AddressList and address=45.190.222.0/23]] = 0) do={ add list=$AddressList comment=AS262278 address=45.190.222.0/23 }
