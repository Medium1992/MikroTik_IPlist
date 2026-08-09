:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.237.0.0/21]] = 0) do={ add list=$AddressList comment=AS42804 address=87.237.0.0/21 }
