:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.9.44.0/22]] = 0) do={ add list=$AddressList comment=AS209046 address=45.9.44.0/22 }
:if ([:len [find where list=$AddressList and address=89.232.4.0/22]] = 0) do={ add list=$AddressList comment=AS209046 address=89.232.4.0/22 }
