:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.238.236.0/22]] = 0) do={ add list=$AddressList comment=AS266577 address=160.238.236.0/22 }
