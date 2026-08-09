:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.133.44.0/23]] = 0) do={ add list=$AddressList comment=AS44660 address=31.133.44.0/23 }
