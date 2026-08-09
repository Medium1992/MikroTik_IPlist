:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.148.169.0/24]] = 0) do={ add list=$AddressList comment=AS27607 address=198.148.169.0/24 }
