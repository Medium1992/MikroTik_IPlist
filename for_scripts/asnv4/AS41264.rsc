:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.132.114.0/24]] = 0) do={ add list=$AddressList comment=AS41264 address=104.132.114.0/24 }
:if ([:len [find where list=$AddressList and address=104.132.179.0/24]] = 0) do={ add list=$AddressList comment=AS41264 address=104.132.179.0/24 }
:if ([:len [find where list=$AddressList and address=104.132.186.0/24]] = 0) do={ add list=$AddressList comment=AS41264 address=104.132.186.0/24 }
:if ([:len [find where list=$AddressList and address=104.132.213.0/24]] = 0) do={ add list=$AddressList comment=AS41264 address=104.132.213.0/24 }
:if ([:len [find where list=$AddressList and address=104.132.214.0/23]] = 0) do={ add list=$AddressList comment=AS41264 address=104.132.214.0/23 }
:if ([:len [find where list=$AddressList and address=104.132.59.0/24]] = 0) do={ add list=$AddressList comment=AS41264 address=104.132.59.0/24 }
:if ([:len [find where list=$AddressList and address=104.132.72.0/24]] = 0) do={ add list=$AddressList comment=AS41264 address=104.132.72.0/24 }
:if ([:len [find where list=$AddressList and address=104.133.7.0/24]] = 0) do={ add list=$AddressList comment=AS41264 address=104.133.7.0/24 }
:if ([:len [find where list=$AddressList and address=104.134.240.0/23]] = 0) do={ add list=$AddressList comment=AS41264 address=104.134.240.0/23 }
:if ([:len [find where list=$AddressList and address=104.134.244.0/24]] = 0) do={ add list=$AddressList comment=AS41264 address=104.134.244.0/24 }
:if ([:len [find where list=$AddressList and address=128.177.134.0/24]] = 0) do={ add list=$AddressList comment=AS41264 address=128.177.134.0/24 }
:if ([:len [find where list=$AddressList and address=206.71.253.0/24]] = 0) do={ add list=$AddressList comment=AS41264 address=206.71.253.0/24 }
