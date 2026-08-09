:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.49.20.0/24]] = 0) do={ add list=$AddressList comment=AS203330 address=194.49.20.0/24 }
