:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.120.0/22]] = 0) do={ add list=$AddressList comment=AS26709 address=104.153.120.0/22 }
:if ([:len [find where list=$AddressList and address=170.249.88.0/22]] = 0) do={ add list=$AddressList comment=AS26709 address=170.249.88.0/22 }
:if ([:len [find where list=$AddressList and address=173.249.172.0/22]] = 0) do={ add list=$AddressList comment=AS26709 address=173.249.172.0/22 }
:if ([:len [find where list=$AddressList and address=50.59.133.0/24]] = 0) do={ add list=$AddressList comment=AS26709 address=50.59.133.0/24 }
:if ([:len [find where list=$AddressList and address=69.67.190.0/23]] = 0) do={ add list=$AddressList comment=AS26709 address=69.67.190.0/23 }
:if ([:len [find where list=$AddressList and address=71.5.33.0/24]] = 0) do={ add list=$AddressList comment=AS26709 address=71.5.33.0/24 }
