:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.41.230.0/23]] = 0) do={ add list=$AddressList comment=AS229 address=192.41.230.0/23 }
:if ([:len [find where list=$AddressList and address=192.41.236.0/23]] = 0) do={ add list=$AddressList comment=AS229 address=192.41.236.0/23 }
