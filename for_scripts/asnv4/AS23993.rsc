:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.38.162.0/23]] = 0) do={ add list=$AddressList comment=AS23993 address=202.38.162.0/23 }
