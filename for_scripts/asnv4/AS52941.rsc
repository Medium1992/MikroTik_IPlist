:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.38.40.0/21]] = 0) do={ add list=$AddressList comment=AS52941 address=177.38.40.0/21 }
:if ([:len [find where list=$AddressList and address=45.169.212.0/22]] = 0) do={ add list=$AddressList comment=AS52941 address=45.169.212.0/22 }
