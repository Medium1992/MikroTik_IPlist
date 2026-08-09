:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.238.172.0/22]] = 0) do={ add list=$AddressList comment=AS266554 address=160.238.172.0/22 }
