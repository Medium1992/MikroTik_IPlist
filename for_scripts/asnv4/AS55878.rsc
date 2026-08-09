:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.50.196.0/23]] = 0) do={ add list=$AddressList comment=AS55878 address=202.50.196.0/23 }
