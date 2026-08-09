:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.145.32.0/22]] = 0) do={ add list=$AddressList comment=AS41228 address=45.145.32.0/22 }
:if ([:len [find where list=$AddressList and address=89.190.96.0/19]] = 0) do={ add list=$AddressList comment=AS41228 address=89.190.96.0/19 }
