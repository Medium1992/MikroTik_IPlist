:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=90.156.246.0/24]] = 0) do={ add list=$AddressList comment=AS213105 address=90.156.246.0/24 }
