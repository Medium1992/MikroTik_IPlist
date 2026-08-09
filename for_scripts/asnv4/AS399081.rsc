:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.151.144.0/20]] = 0) do={ add list=$AddressList comment=AS399081 address=104.151.144.0/20 }
:if ([:len [find where list=$AddressList and address=104.151.160.0/20]] = 0) do={ add list=$AddressList comment=AS399081 address=104.151.160.0/20 }
