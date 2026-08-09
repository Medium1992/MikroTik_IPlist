:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.230.204.0/24]] = 0) do={ add list=$AddressList comment=AS395302 address=67.230.204.0/24 }
