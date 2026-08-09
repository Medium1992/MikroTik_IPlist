:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.100.128.0/24]] = 0) do={ add list=$AddressList comment=AS38289 address=123.100.128.0/24 }
:if ([:len [find where list=$AddressList and address=123.100.132.0/24]] = 0) do={ add list=$AddressList comment=AS38289 address=123.100.132.0/24 }
