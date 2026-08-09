:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.115.41.0/24]] = 0) do={ add list=$AddressList comment=AS52345 address=200.115.41.0/24 }
:if ([:len [find where list=$AddressList and address=200.16.94.0/24]] = 0) do={ add list=$AddressList comment=AS52345 address=200.16.94.0/24 }
