:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.56.0/22]] = 0) do={ add list=$AddressList comment=AS264453 address=132.255.56.0/22 }
:if ([:len [find where list=$AddressList and address=179.49.152.0/22]] = 0) do={ add list=$AddressList comment=AS264453 address=179.49.152.0/22 }
