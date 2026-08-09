:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.122.41.0/24]] = 0) do={ add list=$AddressList comment=AS42441 address=109.122.41.0/24 }
:if ([:len [find where list=$AddressList and address=194.42.112.0/23]] = 0) do={ add list=$AddressList comment=AS42441 address=194.42.112.0/23 }
