:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.143.9.0/24]] = 0) do={ add list=$AddressList comment=AS399522 address=104.143.9.0/24 }
:if ([:len [find where list=$AddressList and address=192.64.150.0/23]] = 0) do={ add list=$AddressList comment=AS399522 address=192.64.150.0/23 }
:if ([:len [find where list=$AddressList and address=74.117.112.0/23]] = 0) do={ add list=$AddressList comment=AS399522 address=74.117.112.0/23 }
