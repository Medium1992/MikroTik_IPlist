:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.180.0/23]] = 0) do={ add list=$AddressList comment=AS58826 address=103.17.180.0/23 }
:if ([:len [find where list=$AddressList and address=103.56.208.0/23]] = 0) do={ add list=$AddressList comment=AS58826 address=103.56.208.0/23 }
:if ([:len [find where list=$AddressList and address=192.144.80.0/22]] = 0) do={ add list=$AddressList comment=AS58826 address=192.144.80.0/22 }
