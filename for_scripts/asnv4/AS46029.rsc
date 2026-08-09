:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.121.200.0/21]] = 0) do={ add list=$AddressList comment=AS46029 address=117.121.200.0/21 }
