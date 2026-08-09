:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.37.84.0/22]] = 0) do={ add list=$AddressList comment=AS54456 address=104.37.84.0/22 }
:if ([:len [find where list=$AddressList and address=199.116.76.0/22]] = 0) do={ add list=$AddressList comment=AS54456 address=199.116.76.0/22 }
