:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.220.28.0/24]] = 0) do={ add list=$AddressList comment=AS262151 address=201.220.28.0/24 }
