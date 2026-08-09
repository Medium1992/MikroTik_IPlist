:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.90.198.0/23]] = 0) do={ add list=$AddressList comment=AS38779 address=202.90.198.0/23 }
