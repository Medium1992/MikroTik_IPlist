:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.56.92.0/22]] = 0) do={ add list=$AddressList comment=AS51588 address=194.56.92.0/22 }
