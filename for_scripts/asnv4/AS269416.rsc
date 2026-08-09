:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.85.190.0/23]] = 0) do={ add list=$AddressList comment=AS269416 address=177.85.190.0/23 }
:if ([:len [find where list=$AddressList and address=45.186.80.0/22]] = 0) do={ add list=$AddressList comment=AS269416 address=45.186.80.0/22 }
