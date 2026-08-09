:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.77.216.0/23]] = 0) do={ add list=$AddressList comment=AS46550 address=204.77.216.0/23 }
