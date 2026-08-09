:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.100.0/22]] = 0) do={ add list=$AddressList comment=AS263750 address=138.99.100.0/22 }
:if ([:len [find where list=$AddressList and address=45.170.104.0/22]] = 0) do={ add list=$AddressList comment=AS263750 address=45.170.104.0/22 }
:if ([:len [find where list=$AddressList and address=45.190.190.0/23]] = 0) do={ add list=$AddressList comment=AS263750 address=45.190.190.0/23 }
