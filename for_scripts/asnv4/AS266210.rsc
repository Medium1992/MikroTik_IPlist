:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.238.108.0/22]] = 0) do={ add list=$AddressList comment=AS266210 address=160.238.108.0/22 }
