:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.210.158.0/23]] = 0) do={ add list=$AddressList comment=AS401030 address=205.210.158.0/23 }
:if ([:len [find where list=$AddressList and address=205.210.162.0/24]] = 0) do={ add list=$AddressList comment=AS401030 address=205.210.162.0/24 }
