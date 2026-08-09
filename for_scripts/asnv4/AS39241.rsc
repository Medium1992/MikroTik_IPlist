:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.238.176.0/21]] = 0) do={ add list=$AddressList comment=AS39241 address=87.238.176.0/21 }
