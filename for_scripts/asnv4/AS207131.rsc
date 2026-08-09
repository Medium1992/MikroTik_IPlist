:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.95.28.0/24]] = 0) do={ add list=$AddressList comment=AS207131 address=93.95.28.0/24 }
