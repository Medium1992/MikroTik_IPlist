:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.91.152.0/21]] = 0) do={ add list=$AddressList comment=AS46179 address=199.91.152.0/21 }
:if ([:len [find where list=$AddressList and address=205.196.120.0/22]] = 0) do={ add list=$AddressList comment=AS46179 address=205.196.120.0/22 }
