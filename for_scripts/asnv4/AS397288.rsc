:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.238.72.0/22]] = 0) do={ add list=$AddressList comment=AS397288 address=63.238.72.0/22 }
