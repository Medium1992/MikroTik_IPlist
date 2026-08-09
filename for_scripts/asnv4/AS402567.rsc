:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.12.92.0/24]] = 0) do={ add list=$AddressList comment=AS402567 address=69.12.92.0/24 }
