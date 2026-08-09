:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.46.12.0/24]] = 0) do={ add list=$AddressList comment=AS209749 address=37.46.12.0/24 }
