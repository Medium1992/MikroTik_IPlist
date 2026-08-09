:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.232.0.0/24]] = 0) do={ add list=$AddressList comment=AS400260 address=104.232.0.0/24 }
:if ([:len [find where list=$AddressList and address=192.231.84.0/23]] = 0) do={ add list=$AddressList comment=AS400260 address=192.231.84.0/23 }
