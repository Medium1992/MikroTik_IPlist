:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.45.132.0/23]] = 0) do={ add list=$AddressList comment=AS24314 address=202.45.132.0/23 }
