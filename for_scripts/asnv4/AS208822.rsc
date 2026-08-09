:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.68.172.0/24]] = 0) do={ add list=$AddressList comment=AS208822 address=194.68.172.0/24 }
