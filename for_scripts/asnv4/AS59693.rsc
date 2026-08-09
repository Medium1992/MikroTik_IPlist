:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.22.52.0/22]] = 0) do={ add list=$AddressList comment=AS59693 address=89.22.52.0/22 }
