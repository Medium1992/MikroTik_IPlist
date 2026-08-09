:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.212.148.0/22]] = 0) do={ add list=$AddressList comment=AS209595 address=155.212.148.0/22 }
