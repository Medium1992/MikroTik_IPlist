:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.179.68.0/24]] = 0) do={ add list=$AddressList comment=AS208580 address=93.179.68.0/24 }
