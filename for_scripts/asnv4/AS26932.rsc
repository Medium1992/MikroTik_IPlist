:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.192.120.0/21]] = 0) do={ add list=$AddressList comment=AS26932 address=104.192.120.0/21 }
:if ([:len [find where list=$AddressList and address=104.251.32.0/20]] = 0) do={ add list=$AddressList comment=AS26932 address=104.251.32.0/20 }
:if ([:len [find where list=$AddressList and address=192.64.128.0/20]] = 0) do={ add list=$AddressList comment=AS26932 address=192.64.128.0/20 }
:if ([:len [find where list=$AddressList and address=199.83.160.0/21]] = 0) do={ add list=$AddressList comment=AS26932 address=199.83.160.0/21 }
:if ([:len [find where list=$AddressList and address=23.133.220.0/24]] = 0) do={ add list=$AddressList comment=AS26932 address=23.133.220.0/24 }
