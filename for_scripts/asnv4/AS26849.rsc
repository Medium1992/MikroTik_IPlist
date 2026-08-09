:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.152.9.0/24]] = 0) do={ add list=$AddressList comment=AS26849 address=68.152.9.0/24 }
