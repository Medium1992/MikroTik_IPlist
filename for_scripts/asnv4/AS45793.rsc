:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.43.80.0/23]] = 0) do={ add list=$AddressList comment=AS45793 address=202.43.80.0/23 }
