:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.47.198.0/24]] = 0) do={ add list=$AddressList comment=AS27226 address=64.47.198.0/24 }
:if ([:len [find where list=$AddressList and address=69.31.15.0/24]] = 0) do={ add list=$AddressList comment=AS27226 address=69.31.15.0/24 }
