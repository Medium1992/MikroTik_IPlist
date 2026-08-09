:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.72.0/24]] = 0) do={ add list=$AddressList comment=AS59194 address=103.105.72.0/24 }
:if ([:len [find where list=$AddressList and address=103.209.26.0/24]] = 0) do={ add list=$AddressList comment=AS59194 address=103.209.26.0/24 }
