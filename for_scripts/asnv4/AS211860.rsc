:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.74.3.0/24]] = 0) do={ add list=$AddressList comment=AS211860 address=45.74.3.0/24 }
:if ([:len [find where list=$AddressList and address=82.147.84.0/23]] = 0) do={ add list=$AddressList comment=AS211860 address=82.147.84.0/23 }
