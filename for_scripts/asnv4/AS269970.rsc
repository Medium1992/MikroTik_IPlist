:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.152.57.0/24]] = 0) do={ add list=$AddressList comment=AS269970 address=24.152.57.0/24 }
