:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.199.128.0/24]] = 0) do={ add list=$AddressList comment=AS200176 address=88.199.128.0/24 }
:if ([:len [find where list=$AddressList and address=88.199.129.0/29]] = 0) do={ add list=$AddressList comment=AS200176 address=88.199.129.0/29 }
:if ([:len [find where list=$AddressList and address=88.199.129.12/31]] = 0) do={ add list=$AddressList comment=AS200176 address=88.199.129.12/31 }
:if ([:len [find where list=$AddressList and address=88.199.129.128/25]] = 0) do={ add list=$AddressList comment=AS200176 address=88.199.129.128/25 }
:if ([:len [find where list=$AddressList and address=88.199.129.14/32]] = 0) do={ add list=$AddressList comment=AS200176 address=88.199.129.14/32 }
:if ([:len [find where list=$AddressList and address=88.199.129.16/28]] = 0) do={ add list=$AddressList comment=AS200176 address=88.199.129.16/28 }
:if ([:len [find where list=$AddressList and address=88.199.129.32/27]] = 0) do={ add list=$AddressList comment=AS200176 address=88.199.129.32/27 }
:if ([:len [find where list=$AddressList and address=88.199.129.64/26]] = 0) do={ add list=$AddressList comment=AS200176 address=88.199.129.64/26 }
:if ([:len [find where list=$AddressList and address=88.199.129.8/30]] = 0) do={ add list=$AddressList comment=AS200176 address=88.199.129.8/30 }
:if ([:len [find where list=$AddressList and address=88.199.130.0/24]] = 0) do={ add list=$AddressList comment=AS200176 address=88.199.130.0/24 }
:if ([:len [find where list=$AddressList and address=88.199.53.0/24]] = 0) do={ add list=$AddressList comment=AS200176 address=88.199.53.0/24 }
