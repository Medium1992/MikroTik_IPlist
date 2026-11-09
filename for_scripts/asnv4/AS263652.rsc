:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.122.100.0/22]] = 0) do={ add list=$AddressList comment=AS263652 address=138.122.100.0/22 }
:if ([:len [find where list=$AddressList and address=177.74.224.0/20]] = 0) do={ add list=$AddressList comment=AS263652 address=177.74.224.0/20 }
:if ([:len [find where list=$AddressList and address=45.65.140.0/22]] = 0) do={ add list=$AddressList comment=AS263652 address=45.65.140.0/22 }
