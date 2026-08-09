:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.238.252.0/22]] = 0) do={ add list=$AddressList comment=AS34982 address=193.238.252.0/22 }
