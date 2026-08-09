:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.81.48.0/22]] = 0) do={ add list=$AddressList comment=AS209965 address=212.81.48.0/22 }
