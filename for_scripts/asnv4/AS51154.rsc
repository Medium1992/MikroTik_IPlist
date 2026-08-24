:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.128.16.0/22]] = 0) do={ add list=$AddressList comment=AS51154 address=104.128.16.0/22 }
:if ([:len [find where list=$AddressList and address=104.128.20.0/23]] = 0) do={ add list=$AddressList comment=AS51154 address=104.128.20.0/23 }
:if ([:len [find where list=$AddressList and address=104.128.22.0/24]] = 0) do={ add list=$AddressList comment=AS51154 address=104.128.22.0/24 }
:if ([:len [find where list=$AddressList and address=104.128.24.0/23]] = 0) do={ add list=$AddressList comment=AS51154 address=104.128.24.0/23 }
:if ([:len [find where list=$AddressList and address=104.128.26.0/24]] = 0) do={ add list=$AddressList comment=AS51154 address=104.128.26.0/24 }
:if ([:len [find where list=$AddressList and address=104.128.29.0/24]] = 0) do={ add list=$AddressList comment=AS51154 address=104.128.29.0/24 }
:if ([:len [find where list=$AddressList and address=104.128.30.0/23]] = 0) do={ add list=$AddressList comment=AS51154 address=104.128.30.0/23 }
:if ([:len [find where list=$AddressList and address=185.62.236.0/22]] = 0) do={ add list=$AddressList comment=AS51154 address=185.62.236.0/22 }
:if ([:len [find where list=$AddressList and address=45.131.244.0/22]] = 0) do={ add list=$AddressList comment=AS51154 address=45.131.244.0/22 }
