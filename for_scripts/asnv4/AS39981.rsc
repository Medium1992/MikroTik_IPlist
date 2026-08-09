:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.74.25.0/24]] = 0) do={ add list=$AddressList comment=AS39981 address=69.74.25.0/24 }
