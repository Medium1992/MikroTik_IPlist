:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.170.160.0/24]] = 0) do={ add list=$AddressList comment=AS59824 address=195.170.160.0/24 }
