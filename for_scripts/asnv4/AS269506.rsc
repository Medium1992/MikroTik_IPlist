:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.210.232.0/22]] = 0) do={ add list=$AddressList comment=AS269506 address=38.210.232.0/22 }
:if ([:len [find where list=$AddressList and address=45.170.176.0/22]] = 0) do={ add list=$AddressList comment=AS269506 address=45.170.176.0/22 }
:if ([:len [find where list=$AddressList and address=45.187.224.0/22]] = 0) do={ add list=$AddressList comment=AS269506 address=45.187.224.0/22 }
