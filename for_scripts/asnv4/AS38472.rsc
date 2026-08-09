:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.180.230.0/23]] = 0) do={ add list=$AddressList comment=AS38472 address=202.180.230.0/23 }
:if ([:len [find where list=$AddressList and address=202.180.249.0/24]] = 0) do={ add list=$AddressList comment=AS38472 address=202.180.249.0/24 }
:if ([:len [find where list=$AddressList and address=202.180.253.0/24]] = 0) do={ add list=$AddressList comment=AS38472 address=202.180.253.0/24 }
