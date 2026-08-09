:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.124.216.0/21]] = 0) do={ add list=$AddressList comment=AS263624 address=179.124.216.0/21 }
