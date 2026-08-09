:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.177.120.0/22]] = 0) do={ add list=$AddressList comment=AS269639 address=45.177.120.0/22 }
:if ([:len [find where list=$AddressList and address=45.190.152.0/22]] = 0) do={ add list=$AddressList comment=AS269639 address=45.190.152.0/22 }
