:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.103.32.0/22]] = 0) do={ add list=$AddressList comment=AS209891 address=212.103.32.0/22 }
