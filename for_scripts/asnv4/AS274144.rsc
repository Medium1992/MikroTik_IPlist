:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.0.41.0/24]] = 0) do={ add list=$AddressList comment=AS274144 address=179.0.41.0/24 }
