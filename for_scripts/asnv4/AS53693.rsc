:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.38.230.0/24]] = 0) do={ add list=$AddressList comment=AS53693 address=69.38.230.0/24 }
