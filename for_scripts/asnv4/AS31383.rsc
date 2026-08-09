:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.41.72.0/21]] = 0) do={ add list=$AddressList comment=AS31383 address=78.41.72.0/21 }
:if ([:len [find where list=$AddressList and address=83.137.16.0/21]] = 0) do={ add list=$AddressList comment=AS31383 address=83.137.16.0/21 }
