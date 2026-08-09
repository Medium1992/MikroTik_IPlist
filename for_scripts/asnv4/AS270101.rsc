:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.196.208.0/23]] = 0) do={ add list=$AddressList comment=AS270101 address=168.196.208.0/23 }
:if ([:len [find where list=$AddressList and address=45.6.215.0/24]] = 0) do={ add list=$AddressList comment=AS270101 address=45.6.215.0/24 }
