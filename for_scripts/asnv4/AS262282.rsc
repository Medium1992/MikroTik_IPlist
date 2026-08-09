:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.52.24.0/21]] = 0) do={ add list=$AddressList comment=AS262282 address=177.52.24.0/21 }
:if ([:len [find where list=$AddressList and address=38.224.16.0/23]] = 0) do={ add list=$AddressList comment=AS262282 address=38.224.16.0/23 }
