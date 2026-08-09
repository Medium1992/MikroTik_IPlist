:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.179.248.0/21]] = 0) do={ add list=$AddressList comment=AS24490 address=202.179.248.0/21 }
