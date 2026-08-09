:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.143.120.0/21]] = 0) do={ add list=$AddressList comment=AS30022 address=205.143.120.0/21 }
