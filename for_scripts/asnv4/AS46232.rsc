:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.94.2.0/24]] = 0) do={ add list=$AddressList comment=AS46232 address=38.94.2.0/24 }
:if ([:len [find where list=$AddressList and address=66.85.24.0/24]] = 0) do={ add list=$AddressList comment=AS46232 address=66.85.24.0/24 }
