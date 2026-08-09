:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.231.228.0/22]] = 0) do={ add list=$AddressList comment=AS59365 address=103.231.228.0/22 }
:if ([:len [find where list=$AddressList and address=157.119.48.0/22]] = 0) do={ add list=$AddressList comment=AS59365 address=157.119.48.0/22 }
