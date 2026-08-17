:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.94.43.0/24]] = 0) do={ add list=$AddressList comment=AS402133 address=172.94.43.0/24 }
:if ([:len [find where list=$AddressList and address=172.94.47.0/24]] = 0) do={ add list=$AddressList comment=AS402133 address=172.94.47.0/24 }
:if ([:len [find where list=$AddressList and address=188.215.236.0/22]] = 0) do={ add list=$AddressList comment=AS402133 address=188.215.236.0/22 }
:if ([:len [find where list=$AddressList and address=192.253.254.0/24]] = 0) do={ add list=$AddressList comment=AS402133 address=192.253.254.0/24 }
:if ([:len [find where list=$AddressList and address=206.123.141.0/24]] = 0) do={ add list=$AddressList comment=AS402133 address=206.123.141.0/24 }
