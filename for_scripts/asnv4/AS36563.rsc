:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.235.110.0/23]] = 0) do={ add list=$AddressList comment=AS36563 address=192.235.110.0/23 }
:if ([:len [find where list=$AddressList and address=45.40.32.0/20]] = 0) do={ add list=$AddressList comment=AS36563 address=45.40.32.0/20 }
:if ([:len [find where list=$AddressList and address=45.56.204.0/22]] = 0) do={ add list=$AddressList comment=AS36563 address=45.56.204.0/22 }
