:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.157.40.0/21]] = 0) do={ add list=$AddressList comment=AS47370 address=93.157.40.0/21 }
