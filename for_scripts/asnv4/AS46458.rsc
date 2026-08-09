:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.233.12.0/24]] = 0) do={ add list=$AddressList comment=AS46458 address=205.233.12.0/24 }
:if ([:len [find where list=$AddressList and address=71.4.56.0/24]] = 0) do={ add list=$AddressList comment=AS46458 address=71.4.56.0/24 }
