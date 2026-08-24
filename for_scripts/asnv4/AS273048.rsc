:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.220.116.0/22]] = 0) do={ add list=$AddressList comment=AS273048 address=188.220.116.0/22 }
:if ([:len [find where list=$AddressList and address=38.253.84.0/22]] = 0) do={ add list=$AddressList comment=AS273048 address=38.253.84.0/22 }
