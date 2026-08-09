:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.200.120.0/21]] = 0) do={ add list=$AddressList comment=AS40198 address=199.200.120.0/21 }
:if ([:len [find where list=$AddressList and address=205.198.32.0/21]] = 0) do={ add list=$AddressList comment=AS40198 address=205.198.32.0/21 }
