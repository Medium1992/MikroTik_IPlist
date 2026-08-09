:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.75.8.0/21]] = 0) do={ add list=$AddressList comment=AS24250 address=202.75.8.0/21 }
