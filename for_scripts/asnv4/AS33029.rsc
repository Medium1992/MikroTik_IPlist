:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.218.224.0/23]] = 0) do={ add list=$AddressList comment=AS33029 address=104.218.224.0/23 }
:if ([:len [find where list=$AddressList and address=104.218.226.0/25]] = 0) do={ add list=$AddressList comment=AS33029 address=104.218.226.0/25 }
:if ([:len [find where list=$AddressList and address=104.218.226.128/26]] = 0) do={ add list=$AddressList comment=AS33029 address=104.218.226.128/26 }
:if ([:len [find where list=$AddressList and address=104.218.226.192/28]] = 0) do={ add list=$AddressList comment=AS33029 address=104.218.226.192/28 }
:if ([:len [find where list=$AddressList and address=104.218.226.208/29]] = 0) do={ add list=$AddressList comment=AS33029 address=104.218.226.208/29 }
:if ([:len [find where list=$AddressList and address=104.218.226.216/30]] = 0) do={ add list=$AddressList comment=AS33029 address=104.218.226.216/30 }
:if ([:len [find where list=$AddressList and address=104.218.226.220/31]] = 0) do={ add list=$AddressList comment=AS33029 address=104.218.226.220/31 }
:if ([:len [find where list=$AddressList and address=104.218.226.222/32]] = 0) do={ add list=$AddressList comment=AS33029 address=104.218.226.222/32 }
:if ([:len [find where list=$AddressList and address=104.218.226.224/27]] = 0) do={ add list=$AddressList comment=AS33029 address=104.218.226.224/27 }
:if ([:len [find where list=$AddressList and address=104.218.227.0/24]] = 0) do={ add list=$AddressList comment=AS33029 address=104.218.227.0/24 }
:if ([:len [find where list=$AddressList and address=199.102.208.0/21]] = 0) do={ add list=$AddressList comment=AS33029 address=199.102.208.0/21 }
