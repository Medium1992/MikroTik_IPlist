:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.56.92.0/22]] = 0) do={ add list=$AddressList comment=AS209234 address=2.56.92.0/22 }
