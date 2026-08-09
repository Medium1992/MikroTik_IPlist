:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.77.105.0/24]] = 0) do={ add list=$AddressList comment=AS397394 address=148.77.105.0/24 }
:if ([:len [find where list=$AddressList and address=148.77.121.0/24]] = 0) do={ add list=$AddressList comment=AS397394 address=148.77.121.0/24 }
:if ([:len [find where list=$AddressList and address=204.194.184.0/22]] = 0) do={ add list=$AddressList comment=AS397394 address=204.194.184.0/22 }
:if ([:len [find where list=$AddressList and address=204.194.188.0/23]] = 0) do={ add list=$AddressList comment=AS397394 address=204.194.188.0/23 }
:if ([:len [find where list=$AddressList and address=204.194.190.0/24]] = 0) do={ add list=$AddressList comment=AS397394 address=204.194.190.0/24 }
:if ([:len [find where list=$AddressList and address=204.194.191.0/26]] = 0) do={ add list=$AddressList comment=AS397394 address=204.194.191.0/26 }
:if ([:len [find where list=$AddressList and address=204.194.191.100/31]] = 0) do={ add list=$AddressList comment=AS397394 address=204.194.191.100/31 }
:if ([:len [find where list=$AddressList and address=204.194.191.102/32]] = 0) do={ add list=$AddressList comment=AS397394 address=204.194.191.102/32 }
:if ([:len [find where list=$AddressList and address=204.194.191.104/29]] = 0) do={ add list=$AddressList comment=AS397394 address=204.194.191.104/29 }
:if ([:len [find where list=$AddressList and address=204.194.191.112/28]] = 0) do={ add list=$AddressList comment=AS397394 address=204.194.191.112/28 }
:if ([:len [find where list=$AddressList and address=204.194.191.128/25]] = 0) do={ add list=$AddressList comment=AS397394 address=204.194.191.128/25 }
:if ([:len [find where list=$AddressList and address=204.194.191.64/27]] = 0) do={ add list=$AddressList comment=AS397394 address=204.194.191.64/27 }
:if ([:len [find where list=$AddressList and address=204.194.191.96/30]] = 0) do={ add list=$AddressList comment=AS397394 address=204.194.191.96/30 }
:if ([:len [find where list=$AddressList and address=38.125.22.0/24]] = 0) do={ add list=$AddressList comment=AS397394 address=38.125.22.0/24 }
:if ([:len [find where list=$AddressList and address=38.125.63.0/24]] = 0) do={ add list=$AddressList comment=AS397394 address=38.125.63.0/24 }
:if ([:len [find where list=$AddressList and address=38.190.185.0/24]] = 0) do={ add list=$AddressList comment=AS397394 address=38.190.185.0/24 }
:if ([:len [find where list=$AddressList and address=38.190.186.0/24]] = 0) do={ add list=$AddressList comment=AS397394 address=38.190.186.0/24 }
:if ([:len [find where list=$AddressList and address=47.19.99.0/24]] = 0) do={ add list=$AddressList comment=AS397394 address=47.19.99.0/24 }
:if ([:len [find where list=$AddressList and address=65.51.218.0/23]] = 0) do={ add list=$AddressList comment=AS397394 address=65.51.218.0/23 }
