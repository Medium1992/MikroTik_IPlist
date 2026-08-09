:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.51.32.0/22]] = 0) do={ add list=$AddressList comment=AS270724 address=189.51.32.0/22 }
:if ([:len [find where list=$AddressList and address=45.160.228.0/22]] = 0) do={ add list=$AddressList comment=AS270724 address=45.160.228.0/22 }
