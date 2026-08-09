:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.41.113.0/24]] = 0) do={ add list=$AddressList comment=AS273187 address=200.41.113.0/24 }
:if ([:len [find where list=$AddressList and address=38.226.139.0/24]] = 0) do={ add list=$AddressList comment=AS273187 address=38.226.139.0/24 }
