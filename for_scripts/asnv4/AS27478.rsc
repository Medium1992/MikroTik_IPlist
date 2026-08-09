:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.27.247.0/24]] = 0) do={ add list=$AddressList comment=AS27478 address=69.27.247.0/24 }
