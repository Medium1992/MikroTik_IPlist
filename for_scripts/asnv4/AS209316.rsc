:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.92.92.0/22]] = 0) do={ add list=$AddressList comment=AS209316 address=194.92.92.0/22 }
