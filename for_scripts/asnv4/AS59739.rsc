:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.22.35.0/24]] = 0) do={ add list=$AddressList comment=AS59739 address=62.22.35.0/24 }
:if ([:len [find where list=$AddressList and address=62.22.79.0/24]] = 0) do={ add list=$AddressList comment=AS59739 address=62.22.79.0/24 }
