:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.193.107.0/24]] = 0) do={ add list=$AddressList comment=AS53349 address=104.193.107.0/24 }
:if ([:len [find where list=$AddressList and address=192.81.52.0/23]] = 0) do={ add list=$AddressList comment=AS53349 address=192.81.52.0/23 }
:if ([:len [find where list=$AddressList and address=192.81.54.0/24]] = 0) do={ add list=$AddressList comment=AS53349 address=192.81.54.0/24 }
