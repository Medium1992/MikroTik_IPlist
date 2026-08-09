:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.0.52.0/24]] = 0) do={ add list=$AddressList comment=AS263997 address=143.0.52.0/24 }
:if ([:len [find where list=$AddressList and address=143.0.54.0/23]] = 0) do={ add list=$AddressList comment=AS263997 address=143.0.54.0/23 }
