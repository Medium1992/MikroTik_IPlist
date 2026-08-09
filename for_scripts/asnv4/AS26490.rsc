:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.218.24.0/23]] = 0) do={ add list=$AddressList comment=AS26490 address=104.218.24.0/23 }
:if ([:len [find where list=$AddressList and address=104.218.27.0/24]] = 0) do={ add list=$AddressList comment=AS26490 address=104.218.27.0/24 }
:if ([:len [find where list=$AddressList and address=104.218.28.0/22]] = 0) do={ add list=$AddressList comment=AS26490 address=104.218.28.0/22 }
