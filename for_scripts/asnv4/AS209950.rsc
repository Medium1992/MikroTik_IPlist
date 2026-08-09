:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.115.56.0/22]] = 0) do={ add list=$AddressList comment=AS209950 address=212.115.56.0/22 }
