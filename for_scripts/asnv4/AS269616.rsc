:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.61.96.0/24]] = 0) do={ add list=$AddressList comment=AS269616 address=187.61.96.0/24 }
:if ([:len [find where list=$AddressList and address=45.190.4.0/24]] = 0) do={ add list=$AddressList comment=AS269616 address=45.190.4.0/24 }
:if ([:len [find where list=$AddressList and address=45.190.6.0/23]] = 0) do={ add list=$AddressList comment=AS269616 address=45.190.6.0/23 }
