:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.230.160.0/19]] = 0) do={ add list=$AddressList comment=AS45377 address=203.230.160.0/19 }
:if ([:len [find where list=$AddressList and address=211.184.192.0/23]] = 0) do={ add list=$AddressList comment=AS45377 address=211.184.192.0/23 }
:if ([:len [find where list=$AddressList and address=211.184.200.0/21]] = 0) do={ add list=$AddressList comment=AS45377 address=211.184.200.0/21 }
:if ([:len [find where list=$AddressList and address=211.248.116.0/22]] = 0) do={ add list=$AddressList comment=AS45377 address=211.248.116.0/22 }
:if ([:len [find where list=$AddressList and address=221.162.24.0/24]] = 0) do={ add list=$AddressList comment=AS45377 address=221.162.24.0/24 }
:if ([:len [find where list=$AddressList and address=59.8.0.0/24]] = 0) do={ add list=$AddressList comment=AS45377 address=59.8.0.0/24 }
