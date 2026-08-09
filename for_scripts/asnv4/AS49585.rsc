:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.156.136.0/22]] = 0) do={ add list=$AddressList comment=AS49585 address=104.156.136.0/22 }
:if ([:len [find where list=$AddressList and address=23.146.24.0/24]] = 0) do={ add list=$AddressList comment=AS49585 address=23.146.24.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.89.0/24]] = 0) do={ add list=$AddressList comment=AS49585 address=44.31.89.0/24 }
