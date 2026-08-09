:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.36.220.0/23]] = 0) do={ add list=$AddressList comment=AS395540 address=104.36.220.0/23 }
:if ([:len [find where list=$AddressList and address=104.36.222.0/24]] = 0) do={ add list=$AddressList comment=AS395540 address=104.36.222.0/24 }
