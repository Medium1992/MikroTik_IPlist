:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.232.19.0/24]] = 0) do={ add list=$AddressList comment=AS45998 address=1.232.19.0/24 }
:if ([:len [find where list=$AddressList and address=175.118.2.0/24]] = 0) do={ add list=$AddressList comment=AS45998 address=175.118.2.0/24 }
