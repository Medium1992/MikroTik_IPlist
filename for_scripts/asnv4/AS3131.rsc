:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.32.0/22]] = 0) do={ add list=$AddressList comment=AS3131 address=158.51.32.0/22 }
:if ([:len [find where list=$AddressList and address=64.184.112.0/23]] = 0) do={ add list=$AddressList comment=AS3131 address=64.184.112.0/23 }
:if ([:len [find where list=$AddressList and address=64.184.114.0/26]] = 0) do={ add list=$AddressList comment=AS3131 address=64.184.114.0/26 }
:if ([:len [find where list=$AddressList and address=64.184.114.128/25]] = 0) do={ add list=$AddressList comment=AS3131 address=64.184.114.128/25 }
:if ([:len [find where list=$AddressList and address=64.184.114.65/32]] = 0) do={ add list=$AddressList comment=AS3131 address=64.184.114.65/32 }
:if ([:len [find where list=$AddressList and address=64.184.114.66/31]] = 0) do={ add list=$AddressList comment=AS3131 address=64.184.114.66/31 }
:if ([:len [find where list=$AddressList and address=64.184.114.68/30]] = 0) do={ add list=$AddressList comment=AS3131 address=64.184.114.68/30 }
:if ([:len [find where list=$AddressList and address=64.184.114.72/29]] = 0) do={ add list=$AddressList comment=AS3131 address=64.184.114.72/29 }
:if ([:len [find where list=$AddressList and address=64.184.114.80/28]] = 0) do={ add list=$AddressList comment=AS3131 address=64.184.114.80/28 }
:if ([:len [find where list=$AddressList and address=64.184.114.96/27]] = 0) do={ add list=$AddressList comment=AS3131 address=64.184.114.96/27 }
:if ([:len [find where list=$AddressList and address=64.184.115.0/24]] = 0) do={ add list=$AddressList comment=AS3131 address=64.184.115.0/24 }
:if ([:len [find where list=$AddressList and address=64.184.80.0/21]] = 0) do={ add list=$AddressList comment=AS3131 address=64.184.80.0/21 }
:if ([:len [find where list=$AddressList and address=64.184.94.0/24]] = 0) do={ add list=$AddressList comment=AS3131 address=64.184.94.0/24 }
