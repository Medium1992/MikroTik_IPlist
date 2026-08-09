:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.192.96.0/22]] = 0) do={ add list=$AddressList comment=AS393524 address=104.192.96.0/22 }
:if ([:len [find where list=$AddressList and address=104.245.136.0/22]] = 0) do={ add list=$AddressList comment=AS393524 address=104.245.136.0/22 }
:if ([:len [find where list=$AddressList and address=23.134.16.0/23]] = 0) do={ add list=$AddressList comment=AS393524 address=23.134.16.0/23 }
:if ([:len [find where list=$AddressList and address=23.135.18.0/24]] = 0) do={ add list=$AddressList comment=AS393524 address=23.135.18.0/24 }
:if ([:len [find where list=$AddressList and address=38.133.240.0/20]] = 0) do={ add list=$AddressList comment=AS393524 address=38.133.240.0/20 }
:if ([:len [find where list=$AddressList and address=38.81.144.0/20]] = 0) do={ add list=$AddressList comment=AS393524 address=38.81.144.0/20 }
