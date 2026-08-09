:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.41.160.0/19]] = 0) do={ add list=$AddressList comment=AS23919 address=202.41.160.0/19 }
