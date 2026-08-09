:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.9.72.0/23]] = 0) do={ add list=$AddressList comment=AS46048 address=202.9.72.0/23 }
