:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.36.20.0/22]] = 0) do={ add list=$AddressList comment=AS53767 address=104.36.20.0/22 }
:if ([:len [find where list=$AddressList and address=162.251.160.0/22]] = 0) do={ add list=$AddressList comment=AS53767 address=162.251.160.0/22 }
:if ([:len [find where list=$AddressList and address=199.180.72.0/21]] = 0) do={ add list=$AddressList comment=AS53767 address=199.180.72.0/21 }
:if ([:len [find where list=$AddressList and address=204.77.222.0/23]] = 0) do={ add list=$AddressList comment=AS53767 address=204.77.222.0/23 }
