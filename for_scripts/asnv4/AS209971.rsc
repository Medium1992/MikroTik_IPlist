:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.80.196.0/22]] = 0) do={ add list=$AddressList comment=AS209971 address=212.80.196.0/22 }
