:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.7.152.0/24]] = 0) do={ add list=$AddressList comment=AS399750 address=12.7.152.0/24 }
