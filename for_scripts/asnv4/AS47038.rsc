:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.249.148.0/22]] = 0) do={ add list=$AddressList comment=AS47038 address=104.249.148.0/22 }
:if ([:len [find where list=$AddressList and address=204.106.240.0/20]] = 0) do={ add list=$AddressList comment=AS47038 address=204.106.240.0/20 }
:if ([:len [find where list=$AddressList and address=38.57.190.0/23]] = 0) do={ add list=$AddressList comment=AS47038 address=38.57.190.0/23 }
