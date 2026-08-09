:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.75.24.0/21]] = 0) do={ add list=$AddressList comment=AS23760 address=142.75.24.0/21 }
:if ([:len [find where list=$AddressList and address=202.41.135.0/24]] = 0) do={ add list=$AddressList comment=AS23760 address=202.41.135.0/24 }
