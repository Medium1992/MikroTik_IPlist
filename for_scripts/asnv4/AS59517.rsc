:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.122.200.0/22]] = 0) do={ add list=$AddressList comment=AS59517 address=176.122.200.0/22 }
:if ([:len [find where list=$AddressList and address=176.122.204.0/23]] = 0) do={ add list=$AddressList comment=AS59517 address=176.122.204.0/23 }
