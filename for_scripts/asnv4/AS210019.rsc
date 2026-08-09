:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.105.75.0/24]] = 0) do={ add list=$AddressList comment=AS210019 address=93.105.75.0/24 }
