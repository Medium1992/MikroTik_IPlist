:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.83.160.0/24]] = 0) do={ add list=$AddressList comment=AS46730 address=216.83.160.0/24 }
