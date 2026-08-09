:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.238.41.0/24]] = 0) do={ add list=$AddressList comment=AS25763 address=160.238.41.0/24 }
:if ([:len [find where list=$AddressList and address=63.116.26.0/24]] = 0) do={ add list=$AddressList comment=AS25763 address=63.116.26.0/24 }
