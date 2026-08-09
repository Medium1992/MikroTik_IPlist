:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.151.40.0/21]] = 0) do={ add list=$AddressList comment=AS24453 address=202.151.40.0/21 }
