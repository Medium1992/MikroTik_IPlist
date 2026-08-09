:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.23.120.0/21]] = 0) do={ add list=$AddressList comment=AS52908 address=177.23.120.0/21 }
:if ([:len [find where list=$AddressList and address=191.5.224.0/21]] = 0) do={ add list=$AddressList comment=AS52908 address=191.5.224.0/21 }
