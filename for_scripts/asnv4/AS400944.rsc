:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.137.0/24]] = 0) do={ add list=$AddressList comment=AS400944 address=104.234.137.0/24 }
:if ([:len [find where list=$AddressList and address=104.234.141.0/24]] = 0) do={ add list=$AddressList comment=AS400944 address=104.234.141.0/24 }
:if ([:len [find where list=$AddressList and address=104.252.243.0/24]] = 0) do={ add list=$AddressList comment=AS400944 address=104.252.243.0/24 }
:if ([:len [find where list=$AddressList and address=104.253.133.0/24]] = 0) do={ add list=$AddressList comment=AS400944 address=104.253.133.0/24 }
