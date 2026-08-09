:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.5.216.0/21]] = 0) do={ add list=$AddressList comment=AS211215 address=164.5.216.0/21 }
:if ([:len [find where list=$AddressList and address=45.95.8.0/24]] = 0) do={ add list=$AddressList comment=AS211215 address=45.95.8.0/24 }
