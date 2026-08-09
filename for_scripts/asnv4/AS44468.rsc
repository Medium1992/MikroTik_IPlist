:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.33.238.0/23]] = 0) do={ add list=$AddressList comment=AS44468 address=193.33.238.0/23 }
