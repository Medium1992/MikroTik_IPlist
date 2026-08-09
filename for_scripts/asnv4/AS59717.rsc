:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.80.124.0/22]] = 0) do={ add list=$AddressList comment=AS59717 address=45.80.124.0/22 }
:if ([:len [find where list=$AddressList and address=91.239.72.0/24]] = 0) do={ add list=$AddressList comment=AS59717 address=91.239.72.0/24 }
