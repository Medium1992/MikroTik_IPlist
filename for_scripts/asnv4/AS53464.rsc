:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.20.212.0/23]] = 0) do={ add list=$AddressList comment=AS53464 address=64.20.212.0/23 }
:if ([:len [find where list=$AddressList and address=64.20.214.0/24]] = 0) do={ add list=$AddressList comment=AS53464 address=64.20.214.0/24 }
:if ([:len [find where list=$AddressList and address=64.20.215.0/25]] = 0) do={ add list=$AddressList comment=AS53464 address=64.20.215.0/25 }
:if ([:len [find where list=$AddressList and address=64.20.215.128/26]] = 0) do={ add list=$AddressList comment=AS53464 address=64.20.215.128/26 }
:if ([:len [find where list=$AddressList and address=64.20.215.192/28]] = 0) do={ add list=$AddressList comment=AS53464 address=64.20.215.192/28 }
:if ([:len [find where list=$AddressList and address=64.20.215.208/29]] = 0) do={ add list=$AddressList comment=AS53464 address=64.20.215.208/29 }
:if ([:len [find where list=$AddressList and address=64.20.215.216/32]] = 0) do={ add list=$AddressList comment=AS53464 address=64.20.215.216/32 }
:if ([:len [find where list=$AddressList and address=64.20.215.218/31]] = 0) do={ add list=$AddressList comment=AS53464 address=64.20.215.218/31 }
:if ([:len [find where list=$AddressList and address=64.20.215.220/30]] = 0) do={ add list=$AddressList comment=AS53464 address=64.20.215.220/30 }
:if ([:len [find where list=$AddressList and address=64.20.215.224/27]] = 0) do={ add list=$AddressList comment=AS53464 address=64.20.215.224/27 }
