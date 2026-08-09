:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.253.220.0/22]] = 0) do={ add list=$AddressList comment=AS209441 address=5.253.220.0/22 }
