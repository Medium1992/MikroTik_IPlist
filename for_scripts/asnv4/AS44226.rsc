:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.107.72.0/21]] = 0) do={ add list=$AddressList comment=AS44226 address=89.107.72.0/21 }
