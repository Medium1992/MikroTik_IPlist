:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.248.68.0/24]] = 0) do={ add list=$AddressList comment=AS395202 address=162.248.68.0/24 }
