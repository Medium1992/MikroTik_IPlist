:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.180.144.0/24]] = 0) do={ add list=$AddressList comment=AS27597 address=23.180.144.0/24 }
:if ([:len [find where list=$AddressList and address=69.36.64.0/19]] = 0) do={ add list=$AddressList comment=AS27597 address=69.36.64.0/19 }
