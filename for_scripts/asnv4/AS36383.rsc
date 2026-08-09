:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.134.232.0/24]] = 0) do={ add list=$AddressList comment=AS36383 address=104.134.232.0/24 }
:if ([:len [find where list=$AddressList and address=104.134.236.0/24]] = 0) do={ add list=$AddressList comment=AS36383 address=104.134.236.0/24 }
:if ([:len [find where list=$AddressList and address=104.135.0.0/20]] = 0) do={ add list=$AddressList comment=AS36383 address=104.135.0.0/20 }
:if ([:len [find where list=$AddressList and address=104.135.176.0/20]] = 0) do={ add list=$AddressList comment=AS36383 address=104.135.176.0/20 }
:if ([:len [find where list=$AddressList and address=104.135.192.0/20]] = 0) do={ add list=$AddressList comment=AS36383 address=104.135.192.0/20 }
:if ([:len [find where list=$AddressList and address=104.135.24.0/21]] = 0) do={ add list=$AddressList comment=AS36383 address=104.135.24.0/21 }
:if ([:len [find where list=$AddressList and address=104.135.240.0/23]] = 0) do={ add list=$AddressList comment=AS36383 address=104.135.240.0/23 }
:if ([:len [find where list=$AddressList and address=104.135.248.0/22]] = 0) do={ add list=$AddressList comment=AS36383 address=104.135.248.0/22 }
:if ([:len [find where list=$AddressList and address=104.135.252.0/24]] = 0) do={ add list=$AddressList comment=AS36383 address=104.135.252.0/24 }
:if ([:len [find where list=$AddressList and address=104.135.255.0/24]] = 0) do={ add list=$AddressList comment=AS36383 address=104.135.255.0/24 }
