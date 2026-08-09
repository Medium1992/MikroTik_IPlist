:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.225.36.0/22]] = 0) do={ add list=$AddressList comment=AS59322 address=103.225.36.0/22 }
:if ([:len [find where list=$AddressList and address=110.36.58.0/23]] = 0) do={ add list=$AddressList comment=AS59322 address=110.36.58.0/23 }
:if ([:len [find where list=$AddressList and address=43.247.16.0/22]] = 0) do={ add list=$AddressList comment=AS59322 address=43.247.16.0/22 }
