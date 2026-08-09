:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.196.208.0/21]] = 0) do={ add list=$AddressList comment=AS54097 address=192.196.208.0/21 }
