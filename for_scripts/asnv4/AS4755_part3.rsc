:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.17.96.0/21]] = 0) do={ add list=$AddressList comment=AS4755 address=61.17.96.0/21 }
