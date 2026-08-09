:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.191.2.0/23]] = 0) do={ add list=$AddressList comment=AS24205 address=202.191.2.0/23 }
