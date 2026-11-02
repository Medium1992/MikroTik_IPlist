:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.47.152.0/24]] = 0) do={ add list=$AddressList comment=AS204630 address=31.47.152.0/24 }
