:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.179.120.0/24]] = 0) do={ add list=$AddressList comment=AS210931 address=93.179.120.0/24 }
