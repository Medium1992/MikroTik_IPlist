:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.134.140.0/24]] = 0) do={ add list=$AddressList comment=AS395973 address=104.134.140.0/24 }
:if ([:len [find where list=$AddressList and address=104.134.196.0/24]] = 0) do={ add list=$AddressList comment=AS395973 address=104.134.196.0/24 }
:if ([:len [find where list=$AddressList and address=104.134.221.0/24]] = 0) do={ add list=$AddressList comment=AS395973 address=104.134.221.0/24 }
