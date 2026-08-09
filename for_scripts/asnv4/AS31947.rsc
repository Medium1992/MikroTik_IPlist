:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.84.81.0/24]] = 0) do={ add list=$AddressList comment=AS31947 address=64.84.81.0/24 }
