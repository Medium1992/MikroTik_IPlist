:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.248.13.0/24]] = 0) do={ add list=$AddressList comment=AS395116 address=65.248.13.0/24 }
