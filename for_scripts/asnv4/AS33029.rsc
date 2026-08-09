:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.218.224.0/22]] = 0) do={ add list=$AddressList comment=AS33029 address=104.218.224.0/22 }
:if ([:len [find where list=$AddressList and address=199.102.208.0/23]] = 0) do={ add list=$AddressList comment=AS33029 address=199.102.208.0/23 }
:if ([:len [find where list=$AddressList and address=199.102.210.0/24]] = 0) do={ add list=$AddressList comment=AS33029 address=199.102.210.0/24 }
:if ([:len [find where list=$AddressList and address=199.102.211.0/26]] = 0) do={ add list=$AddressList comment=AS33029 address=199.102.211.0/26 }
:if ([:len [find where list=$AddressList and address=199.102.211.128/25]] = 0) do={ add list=$AddressList comment=AS33029 address=199.102.211.128/25 }
:if ([:len [find where list=$AddressList and address=199.102.211.64/29]] = 0) do={ add list=$AddressList comment=AS33029 address=199.102.211.64/29 }
:if ([:len [find where list=$AddressList and address=199.102.211.72/31]] = 0) do={ add list=$AddressList comment=AS33029 address=199.102.211.72/31 }
:if ([:len [find where list=$AddressList and address=199.102.211.74/32]] = 0) do={ add list=$AddressList comment=AS33029 address=199.102.211.74/32 }
:if ([:len [find where list=$AddressList and address=199.102.211.76/30]] = 0) do={ add list=$AddressList comment=AS33029 address=199.102.211.76/30 }
:if ([:len [find where list=$AddressList and address=199.102.211.80/28]] = 0) do={ add list=$AddressList comment=AS33029 address=199.102.211.80/28 }
:if ([:len [find where list=$AddressList and address=199.102.211.96/27]] = 0) do={ add list=$AddressList comment=AS33029 address=199.102.211.96/27 }
:if ([:len [find where list=$AddressList and address=199.102.212.0/22]] = 0) do={ add list=$AddressList comment=AS33029 address=199.102.212.0/22 }
