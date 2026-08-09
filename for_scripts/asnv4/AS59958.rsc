:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.97.52.0/22]] = 0) do={ add list=$AddressList comment=AS59958 address=176.97.52.0/22 }
:if ([:len [find where list=$AddressList and address=45.74.214.0/23]] = 0) do={ add list=$AddressList comment=AS59958 address=45.74.214.0/23 }
