:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.196.56.0/22]] = 0) do={ add list=$AddressList comment=AS262908 address=168.196.56.0/22 }
:if ([:len [find where list=$AddressList and address=177.38.24.0/21]] = 0) do={ add list=$AddressList comment=AS262908 address=177.38.24.0/21 }
