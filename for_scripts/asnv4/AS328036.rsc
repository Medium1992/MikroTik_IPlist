:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.242.80.0/22]] = 0) do={ add list=$AddressList comment=AS328036 address=41.242.80.0/22 }
