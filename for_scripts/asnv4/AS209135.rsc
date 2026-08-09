:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.180.196.0/22]] = 0) do={ add list=$AddressList comment=AS209135 address=5.180.196.0/22 }
