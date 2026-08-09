:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.253.40.0/24]] = 0) do={ add list=$AddressList comment=AS209944 address=104.253.40.0/24 }
:if ([:len [find where list=$AddressList and address=94.26.1.0/24]] = 0) do={ add list=$AddressList comment=AS209944 address=94.26.1.0/24 }
