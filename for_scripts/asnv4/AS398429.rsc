:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.84.47.0/24]] = 0) do={ add list=$AddressList comment=AS398429 address=69.84.47.0/24 }
