:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.165.64.0/22]] = 0) do={ add list=$AddressList comment=AS268659 address=45.165.64.0/22 }
:if ([:len [find where list=$AddressList and address=45.165.88.0/23]] = 0) do={ add list=$AddressList comment=AS268659 address=45.165.88.0/23 }
