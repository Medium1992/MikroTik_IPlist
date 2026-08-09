:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.1.208.0/21]] = 0) do={ add list=$AddressList comment=AS38263 address=203.1.208.0/21 }
