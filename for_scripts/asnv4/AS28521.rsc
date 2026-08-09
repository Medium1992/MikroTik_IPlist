:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.130.56.0/24]] = 0) do={ add list=$AddressList comment=AS28521 address=201.130.56.0/24 }
