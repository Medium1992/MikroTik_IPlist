:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.49.19.0/24]] = 0) do={ add list=$AddressList comment=AS208508 address=194.49.19.0/24 }
