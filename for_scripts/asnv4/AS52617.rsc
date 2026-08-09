:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.238.164.0/22]] = 0) do={ add list=$AddressList comment=AS52617 address=160.238.164.0/22 }
:if ([:len [find where list=$AddressList and address=177.124.100.0/22]] = 0) do={ add list=$AddressList comment=AS52617 address=177.124.100.0/22 }
:if ([:len [find where list=$AddressList and address=45.161.92.0/22]] = 0) do={ add list=$AddressList comment=AS52617 address=45.161.92.0/22 }
