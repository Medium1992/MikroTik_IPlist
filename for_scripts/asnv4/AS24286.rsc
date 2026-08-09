:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.12.8.0/21]] = 0) do={ add list=$AddressList comment=AS24286 address=202.12.8.0/21 }
