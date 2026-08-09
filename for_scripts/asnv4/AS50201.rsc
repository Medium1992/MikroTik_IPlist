:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.232.90.0/23]] = 0) do={ add list=$AddressList comment=AS50201 address=109.232.90.0/23 }
:if ([:len [find where list=$AddressList and address=109.232.92.0/22]] = 0) do={ add list=$AddressList comment=AS50201 address=109.232.92.0/22 }
