:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.120.0/22]] = 0) do={ add list=$AddressList comment=AS264479 address=131.255.120.0/22 }
:if ([:len [find where list=$AddressList and address=138.117.32.0/22]] = 0) do={ add list=$AddressList comment=AS264479 address=138.117.32.0/22 }
:if ([:len [find where list=$AddressList and address=45.165.90.0/23]] = 0) do={ add list=$AddressList comment=AS264479 address=45.165.90.0/23 }
