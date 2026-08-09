:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.72.137.0/24]] = 0) do={ add list=$AddressList comment=AS210733 address=37.72.137.0/24 }
