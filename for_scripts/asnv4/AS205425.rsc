:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.49.92.0/24]] = 0) do={ add list=$AddressList comment=AS205425 address=194.49.92.0/24 }
