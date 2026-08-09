:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.128.48.0/22]] = 0) do={ add list=$AddressList comment=AS30455 address=104.128.48.0/22 }
:if ([:len [find where list=$AddressList and address=104.128.52.0/24]] = 0) do={ add list=$AddressList comment=AS30455 address=104.128.52.0/24 }
:if ([:len [find where list=$AddressList and address=104.128.55.0/24]] = 0) do={ add list=$AddressList comment=AS30455 address=104.128.55.0/24 }
:if ([:len [find where list=$AddressList and address=104.128.56.0/24]] = 0) do={ add list=$AddressList comment=AS30455 address=104.128.56.0/24 }
:if ([:len [find where list=$AddressList and address=104.128.58.0/23]] = 0) do={ add list=$AddressList comment=AS30455 address=104.128.58.0/23 }
:if ([:len [find where list=$AddressList and address=104.128.60.0/24]] = 0) do={ add list=$AddressList comment=AS30455 address=104.128.60.0/24 }
:if ([:len [find where list=$AddressList and address=104.128.62.0/24]] = 0) do={ add list=$AddressList comment=AS30455 address=104.128.62.0/24 }
:if ([:len [find where list=$AddressList and address=104.36.56.0/21]] = 0) do={ add list=$AddressList comment=AS30455 address=104.36.56.0/21 }
:if ([:len [find where list=$AddressList and address=66.118.246.0/24]] = 0) do={ add list=$AddressList comment=AS30455 address=66.118.246.0/24 }
