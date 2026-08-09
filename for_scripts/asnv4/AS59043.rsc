:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.239.204.0/22]] = 0) do={ add list=$AddressList comment=AS59043 address=103.239.204.0/22 }
:if ([:len [find where list=$AddressList and address=43.255.228.0/22]] = 0) do={ add list=$AddressList comment=AS59043 address=43.255.228.0/22 }
