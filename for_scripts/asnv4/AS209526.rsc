:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.21.188.0/24]] = 0) do={ add list=$AddressList comment=AS209526 address=82.21.188.0/24 }
