:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=35.62.8.0/24]] = 0) do={ add list=$AddressList comment=AS395638 address=35.62.8.0/24 }
