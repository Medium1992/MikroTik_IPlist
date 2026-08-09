:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.180.7.0/24]] = 0) do={ add list=$AddressList comment=AS38759 address=202.180.7.0/24 }
:if ([:len [find where list=$AddressList and address=202.180.8.0/23]] = 0) do={ add list=$AddressList comment=AS38759 address=202.180.8.0/23 }
