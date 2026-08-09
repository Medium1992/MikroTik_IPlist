:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.221.100.0/22]] = 0) do={ add list=$AddressList comment=AS267654 address=131.221.100.0/22 }
:if ([:len [find where list=$AddressList and address=45.70.156.0/22]] = 0) do={ add list=$AddressList comment=AS267654 address=45.70.156.0/22 }
