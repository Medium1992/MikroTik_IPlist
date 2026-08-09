:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.246.130.0/23]] = 0) do={ add list=$AddressList comment=AS58408 address=103.246.130.0/23 }
:if ([:len [find where list=$AddressList and address=103.248.2.0/23]] = 0) do={ add list=$AddressList comment=AS58408 address=103.248.2.0/23 }
:if ([:len [find where list=$AddressList and address=45.64.36.0/22]] = 0) do={ add list=$AddressList comment=AS58408 address=45.64.36.0/22 }
