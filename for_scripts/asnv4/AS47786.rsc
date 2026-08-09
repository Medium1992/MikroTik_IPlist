:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.123.31.0/24]] = 0) do={ add list=$AddressList comment=AS47786 address=93.123.31.0/24 }
