:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.218.0.0/22]] = 0) do={ add list=$AddressList comment=AS54209 address=104.218.0.0/22 }
:if ([:len [find where list=$AddressList and address=104.218.4.0/28]] = 0) do={ add list=$AddressList comment=AS54209 address=104.218.4.0/28 }
:if ([:len [find where list=$AddressList and address=104.218.4.128/25]] = 0) do={ add list=$AddressList comment=AS54209 address=104.218.4.128/25 }
:if ([:len [find where list=$AddressList and address=104.218.4.16/29]] = 0) do={ add list=$AddressList comment=AS54209 address=104.218.4.16/29 }
:if ([:len [find where list=$AddressList and address=104.218.4.24/30]] = 0) do={ add list=$AddressList comment=AS54209 address=104.218.4.24/30 }
:if ([:len [find where list=$AddressList and address=104.218.4.29/32]] = 0) do={ add list=$AddressList comment=AS54209 address=104.218.4.29/32 }
:if ([:len [find where list=$AddressList and address=104.218.4.30/31]] = 0) do={ add list=$AddressList comment=AS54209 address=104.218.4.30/31 }
:if ([:len [find where list=$AddressList and address=104.218.4.32/27]] = 0) do={ add list=$AddressList comment=AS54209 address=104.218.4.32/27 }
:if ([:len [find where list=$AddressList and address=104.218.4.64/26]] = 0) do={ add list=$AddressList comment=AS54209 address=104.218.4.64/26 }
:if ([:len [find where list=$AddressList and address=104.218.5.0/24]] = 0) do={ add list=$AddressList comment=AS54209 address=104.218.5.0/24 }
:if ([:len [find where list=$AddressList and address=104.218.6.0/23]] = 0) do={ add list=$AddressList comment=AS54209 address=104.218.6.0/23 }
:if ([:len [find where list=$AddressList and address=64.184.16.0/22]] = 0) do={ add list=$AddressList comment=AS54209 address=64.184.16.0/22 }
:if ([:len [find where list=$AddressList and address=64.184.22.0/24]] = 0) do={ add list=$AddressList comment=AS54209 address=64.184.22.0/24 }
:if ([:len [find where list=$AddressList and address=65.97.48.0/22]] = 0) do={ add list=$AddressList comment=AS54209 address=65.97.48.0/22 }
