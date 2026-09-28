:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.41.180.0/24]] = 0) do={ add list=$AddressList comment=AS218735 address=82.41.180.0/24 }
:if ([:len [find where list=$AddressList and address=82.41.198.0/24]] = 0) do={ add list=$AddressList comment=AS218735 address=82.41.198.0/24 }
