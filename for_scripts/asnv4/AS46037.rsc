:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.124.196.0/23]] = 0) do={ add list=$AddressList comment=AS46037 address=202.124.196.0/23 }
