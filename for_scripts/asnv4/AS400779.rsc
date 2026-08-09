:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.104.0/25]] = 0) do={ add list=$AddressList comment=AS400779 address=131.143.104.0/25 }
:if ([:len [find where list=$AddressList and address=131.143.104.128/29]] = 0) do={ add list=$AddressList comment=AS400779 address=131.143.104.128/29 }
:if ([:len [find where list=$AddressList and address=131.143.104.136/31]] = 0) do={ add list=$AddressList comment=AS400779 address=131.143.104.136/31 }
:if ([:len [find where list=$AddressList and address=131.143.104.139/32]] = 0) do={ add list=$AddressList comment=AS400779 address=131.143.104.139/32 }
:if ([:len [find where list=$AddressList and address=131.143.104.140/30]] = 0) do={ add list=$AddressList comment=AS400779 address=131.143.104.140/30 }
:if ([:len [find where list=$AddressList and address=131.143.104.144/28]] = 0) do={ add list=$AddressList comment=AS400779 address=131.143.104.144/28 }
:if ([:len [find where list=$AddressList and address=131.143.104.160/27]] = 0) do={ add list=$AddressList comment=AS400779 address=131.143.104.160/27 }
:if ([:len [find where list=$AddressList and address=131.143.104.192/26]] = 0) do={ add list=$AddressList comment=AS400779 address=131.143.104.192/26 }
:if ([:len [find where list=$AddressList and address=131.143.105.0/24]] = 0) do={ add list=$AddressList comment=AS400779 address=131.143.105.0/24 }
:if ([:len [find where list=$AddressList and address=131.143.106.0/23]] = 0) do={ add list=$AddressList comment=AS400779 address=131.143.106.0/23 }
:if ([:len [find where list=$AddressList and address=184.105.145.0/24]] = 0) do={ add list=$AddressList comment=AS400779 address=184.105.145.0/24 }
:if ([:len [find where list=$AddressList and address=64.62.162.0/24]] = 0) do={ add list=$AddressList comment=AS400779 address=64.62.162.0/24 }
:if ([:len [find where list=$AddressList and address=66.132.212.0/22]] = 0) do={ add list=$AddressList comment=AS400779 address=66.132.212.0/22 }
