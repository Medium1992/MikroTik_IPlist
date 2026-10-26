:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.173.217.0/24]] = 0) do={ add list=$AddressList comment=AS501 address=205.173.217.0/24 }
:if ([:len [find where list=$AddressList and address=205.173.218.0/23]] = 0) do={ add list=$AddressList comment=AS501 address=205.173.218.0/23 }
:if ([:len [find where list=$AddressList and address=205.173.221.0/24]] = 0) do={ add list=$AddressList comment=AS501 address=205.173.221.0/24 }
