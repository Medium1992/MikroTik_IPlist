:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.242.100.0/22]] = 0) do={ add list=$AddressList comment=AS31685 address=194.242.100.0/22 }
