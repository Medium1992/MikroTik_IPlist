:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=126.209.94.0/24]] = 0) do={ add list=$AddressList comment=AS37904 address=126.209.94.0/24 }
:if ([:len [find where list=$AddressList and address=218.231.244.0/23]] = 0) do={ add list=$AddressList comment=AS37904 address=218.231.244.0/23 }
:if ([:len [find where list=$AddressList and address=218.231.248.0/23]] = 0) do={ add list=$AddressList comment=AS37904 address=218.231.248.0/23 }
