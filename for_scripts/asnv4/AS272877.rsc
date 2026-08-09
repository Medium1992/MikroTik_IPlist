:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.23.62.0/23]] = 0) do={ add list=$AddressList comment=AS272877 address=103.23.62.0/23 }
:if ([:len [find where list=$AddressList and address=45.80.196.0/22]] = 0) do={ add list=$AddressList comment=AS272877 address=45.80.196.0/22 }
