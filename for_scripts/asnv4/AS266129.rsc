:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.36.20.0/22]] = 0) do={ add list=$AddressList comment=AS266129 address=177.36.20.0/22 }
:if ([:len [find where list=$AddressList and address=45.165.54.0/23]] = 0) do={ add list=$AddressList comment=AS266129 address=45.165.54.0/23 }
:if ([:len [find where list=$AddressList and address=45.6.92.0/22]] = 0) do={ add list=$AddressList comment=AS266129 address=45.6.92.0/22 }
