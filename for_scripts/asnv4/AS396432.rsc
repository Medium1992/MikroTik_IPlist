:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.185.148.0/22]] = 0) do={ add list=$AddressList comment=AS396432 address=147.185.148.0/22 }
:if ([:len [find where list=$AddressList and address=194.107.70.0/23]] = 0) do={ add list=$AddressList comment=AS396432 address=194.107.70.0/23 }
:if ([:len [find where list=$AddressList and address=202.36.180.0/24]] = 0) do={ add list=$AddressList comment=AS396432 address=202.36.180.0/24 }
