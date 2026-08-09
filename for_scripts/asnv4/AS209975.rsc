:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.60.8.0/22]] = 0) do={ add list=$AddressList comment=AS209975 address=212.60.8.0/22 }
