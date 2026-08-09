:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.103.116.0/22]] = 0) do={ add list=$AddressList comment=AS209674 address=94.103.116.0/22 }
