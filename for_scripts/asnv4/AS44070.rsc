:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.41.8.0/21]] = 0) do={ add list=$AddressList comment=AS44070 address=78.41.8.0/21 }
:if ([:len [find where list=$AddressList and address=89.31.8.0/21]] = 0) do={ add list=$AddressList comment=AS44070 address=89.31.8.0/21 }
