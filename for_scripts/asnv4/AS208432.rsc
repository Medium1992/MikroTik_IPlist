:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.122.72.0/22]] = 0) do={ add list=$AddressList comment=AS208432 address=62.122.72.0/22 }
