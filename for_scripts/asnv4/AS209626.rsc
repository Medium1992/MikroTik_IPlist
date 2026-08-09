:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.106.200.0/24]] = 0) do={ add list=$AddressList comment=AS209626 address=89.106.200.0/24 }
