:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.136.64.0/24]] = 0) do={ add list=$AddressList comment=AS27517 address=23.136.64.0/24 }
