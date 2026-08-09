:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.4.170.0/23]] = 0) do={ add list=$AddressList comment=AS45726 address=202.4.170.0/23 }
