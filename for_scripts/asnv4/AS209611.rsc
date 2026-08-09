:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.70.68.0/22]] = 0) do={ add list=$AddressList comment=AS209611 address=109.70.68.0/22 }
:if ([:len [find where list=$AddressList and address=185.238.100.0/22]] = 0) do={ add list=$AddressList comment=AS209611 address=185.238.100.0/22 }
