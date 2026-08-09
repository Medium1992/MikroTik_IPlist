:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.36.47.0/24]] = 0) do={ add list=$AddressList comment=AS27214 address=198.36.47.0/24 }
