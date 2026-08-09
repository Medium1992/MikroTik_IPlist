:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.217.152.0/22]] = 0) do={ add list=$AddressList comment=AS54819 address=162.217.152.0/22 }
:if ([:len [find where list=$AddressList and address=8.17.180.0/24]] = 0) do={ add list=$AddressList comment=AS54819 address=8.17.180.0/24 }
