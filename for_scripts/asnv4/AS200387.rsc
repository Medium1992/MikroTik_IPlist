:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.49.8.0/22]] = 0) do={ add list=$AddressList comment=AS200387 address=194.49.8.0/22 }
