:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.125.120.0/24]] = 0) do={ add list=$AddressList comment=AS50934 address=93.125.120.0/24 }
