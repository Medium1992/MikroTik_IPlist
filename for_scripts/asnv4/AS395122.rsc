:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.244.196.0/22]] = 0) do={ add list=$AddressList comment=AS395122 address=104.244.196.0/22 }
:if ([:len [find where list=$AddressList and address=38.20.180.0/23]] = 0) do={ add list=$AddressList comment=AS395122 address=38.20.180.0/23 }
:if ([:len [find where list=$AddressList and address=38.64.188.0/22]] = 0) do={ add list=$AddressList comment=AS395122 address=38.64.188.0/22 }
:if ([:len [find where list=$AddressList and address=38.64.208.0/22]] = 0) do={ add list=$AddressList comment=AS395122 address=38.64.208.0/22 }
