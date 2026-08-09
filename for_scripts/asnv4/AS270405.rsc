:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.62.72.0/21]] = 0) do={ add list=$AddressList comment=AS270405 address=206.62.72.0/21 }
:if ([:len [find where list=$AddressList and address=38.210.24.0/21]] = 0) do={ add list=$AddressList comment=AS270405 address=38.210.24.0/21 }
