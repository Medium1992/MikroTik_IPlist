:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.85.65.0/24]] = 0) do={ add list=$AddressList comment=AS48995 address=45.85.65.0/24 }
