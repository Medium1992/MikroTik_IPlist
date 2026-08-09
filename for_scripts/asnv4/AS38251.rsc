:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.160.124.0/24]] = 0) do={ add list=$AddressList comment=AS38251 address=202.160.124.0/24 }
