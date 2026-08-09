:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.143.229.0/24]] = 0) do={ add list=$AddressList comment=AS54384 address=38.143.229.0/24 }
:if ([:len [find where list=$AddressList and address=38.143.233.0/24]] = 0) do={ add list=$AddressList comment=AS54384 address=38.143.233.0/24 }
:if ([:len [find where list=$AddressList and address=74.123.194.0/23]] = 0) do={ add list=$AddressList comment=AS54384 address=74.123.194.0/23 }
