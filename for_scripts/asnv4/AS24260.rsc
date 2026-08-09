:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.223.230.0/23]] = 0) do={ add list=$AddressList comment=AS24260 address=202.223.230.0/23 }
