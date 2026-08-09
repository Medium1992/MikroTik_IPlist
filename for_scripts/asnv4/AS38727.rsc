:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.191.56.0/22]] = 0) do={ add list=$AddressList comment=AS38727 address=202.191.56.0/22 }
