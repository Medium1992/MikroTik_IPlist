:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.125.122.0/24]] = 0) do={ add list=$AddressList comment=AS56742 address=93.125.122.0/24 }
