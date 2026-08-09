:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.252.105.0/24]] = 0) do={ add list=$AddressList comment=AS207517 address=84.252.105.0/24 }
