:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.239.208.0/21]] = 0) do={ add list=$AddressList comment=AS39932 address=87.239.208.0/21 }
