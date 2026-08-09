:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.238.192.0/22]] = 0) do={ add list=$AddressList comment=AS266807 address=45.238.192.0/22 }
