:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.190.249.0/24]] = 0) do={ add list=$AddressList comment=AS25605 address=155.190.249.0/24 }
:if ([:len [find where list=$AddressList and address=198.41.11.0/24]] = 0) do={ add list=$AddressList comment=AS25605 address=198.41.11.0/24 }
