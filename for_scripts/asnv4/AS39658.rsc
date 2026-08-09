:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.180.124.0/24]] = 0) do={ add list=$AddressList comment=AS39658 address=193.180.124.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.107.0/24]] = 0) do={ add list=$AddressList comment=AS39658 address=194.50.107.0/24 }
