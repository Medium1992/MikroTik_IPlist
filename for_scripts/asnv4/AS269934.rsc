:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.83.2.0/23]] = 0) do={ add list=$AddressList comment=AS269934 address=190.83.2.0/23 }
:if ([:len [find where list=$AddressList and address=45.190.13.0/24]] = 0) do={ add list=$AddressList comment=AS269934 address=45.190.13.0/24 }
